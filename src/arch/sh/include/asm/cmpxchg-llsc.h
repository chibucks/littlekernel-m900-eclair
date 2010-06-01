#ifndef __ASM_SH_CMPXCHG_LLSC_H
#define __ASM_SH_CMPXCHG_LLSC_H

static inline unsigned long xchg_u32(volatile u32 *m, unsigned long val)
{
	unsigned long retval;
	unsigned long tmp;

	__asm__ __volatile__ (
		"1:					\n\t"
		"movli.l	@%1, %0	! xchg_u32	\n\t"
		"mov		%0, %2			\n\t"
		"mov		%4, %0			\n\t"
		"movco.l	%0, @%1			\n\t"
		"bf		1b			\n\t"
		"synco					\n\t"
		: "=&z"(tmp), "=r" (m), "=&r" (retval)
		: "1" (m), "r" (val)
		: "t", "memory"
	);

	return retval;
}

static inline unsigned long xchg_u8(volatile u8 *m, unsigned long val)
{
	unsigned long retval;
	unsigned long tmp;

	__asm__ __volatile__ (
		"1:					\n\t"
		"movli.l	@%1, %0	! xchg_u8	\n\t"
		"mov		%0, %2			\n\t"
		"mov		%4, %0			\n\t"
		"movco.l	%0, @%1			\n\t"
		"bf		1b			\n\t"
		"synco					\n\t"
		: "=&z"(tmp), "=r" (m), "=&r" (retval)
		: "1" (m), "r" (val & 0xff)
		: "t", "memory"
	);

	return retval;
}

static inline unsigned long
__cmpxchg_u32(volatile int *m, unsigned long old, unsigned long new)
{
	unsigned long retval;
	unsigned long tmp;

	__asm__ __volatile__ (
		"1:						\n\t"
		"movli.l	@%1, %0	! __cmpxchg_u32		\n\t"
		"mov		%0, %2				\n\t"
		"cmp/eq		%2, %4				\n\t"
		"bf		2f				\n\t"
		"mov		%5, %0				\n\t"
		"2:						\n\t"
		"movco.l	%0, @%1				\n\t"
		"bf		1b				\n\t"
		"synco						\n\t"
		: "=&z" (tmp), "=r" (m), "=&r" (retval)
		: "1" (m), "r" (old), "r" (new)
		: "t", "memory"
	);

	return retval;
}

#endif /* __ASM_SH_CMPXCHG_LLSC_H */