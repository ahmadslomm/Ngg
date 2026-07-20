// Agency (Guild) policy — RECOVERED CONTENT, verbatim.
//
// The original calls this system **Guild** (`Action/Guild`, `Action/Anchor`, `Action/BDCenter`);
// its own Arabic copy calls it وكالة — "agency" — which is what this module is named after. Same
// system, three vocabularies.
//
// `Action/Anchor.getGuildPolicy` was captured live and returned the four rules below in full. This
// is one of the few Guild endpoints that returned real DATA rather than an empty body, because the
// captured account was not in a guild — see UNKNOWN_REQUIRED.md.
//
// The text is reproduced EXACTLY as the original served it, including numbering and punctuation.
// It is operator policy with financial consequences ("خصم 10% إلى 50% من الإيرادات"), so
// paraphrasing or "tidying" it would change what users were told.

/** The four policy rules, verbatim from the captured `getGuildPolicy` response. */
export const GUILD_POLICY_AR: readonly string[] = [
  '1. التوقيع الحصري: يمكن لكل مقدم محتوى التعاقد مع وكالة واحدة فقط. في حالة اكتشاف تعاقد مزدوج، سيتم حجب كامل الدخل من قبل المنصة.',
  '2. الالتزام بالمنصة: يُحظر أثناء البث المباشر مناقشة أو الترويج لأي معلومات عن منصات البث الأخرى. سيتم خصم جميع الإيرادات والمكافآت في حالة المخالفة.',
  '3. الحصول على العملات بشكل قانوني: يُمنع منعًا باتًا الحصول على العملات بطرق غير قانونية مثل استرداد المدفوعات. عند ثبوت المخالفة، سيتم خصم جميع الإيرادات وحظر الحساب نهائيًا.',
  '4. منع الاستقطاب غير المشروع: لا يجوز لوكالات الإدارة استقطاب مقدمي محتوى تابعين لوكالات أخرى بأي شكل من الأشكال. بعد التحقق، ستقوم المنصة بتطبيق عقوبات على الطرف المخالف تشمل الإنذار أو الحظر أو خصم 10% إلى 50% من الإيرادات.',
] as const;

/**
 * Only Arabic was captured. The original serves this per-locale from a runtime lang file that was
 * never archived, so no other language exists here — and none is machine-translated in, because a
 * policy document with financial penalties is not something to approximate.
 */
export const GUILD_POLICY_LOCALES: Readonly<Record<string, readonly string[]>> = {
  ar: GUILD_POLICY_AR,
};

export function guildPolicy(locale = 'ar'): { locale: string; policy: readonly string[] } {
  const key = locale.toLowerCase().split('-')[0];
  // Fall back to the only captured locale rather than returning an empty policy: showing a host
  // NO rules is worse than showing them the rules in the language the platform actually published.
  return GUILD_POLICY_LOCALES[key]
    ? { locale: key, policy: GUILD_POLICY_LOCALES[key] }
    : { locale: 'ar', policy: GUILD_POLICY_AR };
}
