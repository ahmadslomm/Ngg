package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u30 {
    /* renamed from: a */
    public static final void m50193a(long j, zg3 zg3Var) {
        if (zg3Var == zg3.f48250a) {
            if (ih0.m23486k(j) != Integer.MAX_VALUE) {
                return;
            }
            s02.m45708c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (ih0.m23487l(j) != Integer.MAX_VALUE) {
                return;
            }
            s02.m45708c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }
}
