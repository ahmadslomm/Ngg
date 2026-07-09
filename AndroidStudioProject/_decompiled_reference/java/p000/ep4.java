package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ep4 {

    /* renamed from: a */
    public static final /* synthetic */ l82<Object>[] f12588a = {o84.m34158f(ep4.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), o84.m34158f(ep4.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), o84.m34158f(ep4.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), o84.m34158f(ep4.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), o84.m34158f(ep4.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), o84.m34158f(ep4.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), o84.m34158f(ep4.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), o84.m34158f(ep4.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), o84.m34158f(ep4.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), o84.m34158f(ep4.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), o84.m34158f(ep4.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), o84.m34158f(ep4.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), o84.m34158f(ep4.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), o84.m34158f(ep4.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), o84.m34158f(ep4.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), o84.m34158f(ep4.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), o84.m34158f(ep4.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), o84.m34158f(ep4.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), o84.m34158f(ep4.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), o84.m34158f(ep4.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), o84.m34158f(ep4.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), o84.m34158f(ep4.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), o84.m34158f(ep4.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), o84.m34158f(ep4.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    /* compiled from: zaffa */
    /* renamed from: ep4$a */
    public static final class C2421a extends oa2 implements il1<List<Float>, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ gl1<Float> f12589a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2421a(gl1<Float> gl1Var) {
            super(1);
            this.f12589a = gl1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List<Float> list) {
            boolean z;
            Float invoke = this.f12589a.invoke();
            if (invoke == null) {
                z = false;
            } else {
                list.add(invoke);
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    static {
        bp4 bp4Var = bp4.f5477a;
        bp4Var.m6747H();
        bp4Var.m6742C();
        bp4Var.m6740A();
        bp4Var.m6779y();
        bp4Var.m6764j();
        bp4Var.m6772r();
        bp4Var.m6777w();
        bp4Var.m6775u();
        bp4Var.m6759e();
        bp4Var.m6757c();
        bp4Var.m6763i();
        bp4Var.m6753N();
        bp4Var.m6767m();
        bp4Var.m6754O();
        bp4Var.m6743D();
        bp4Var.m6748I();
        bp4Var.m6751L();
        bp4Var.m6776v();
        bp4Var.m6770p();
        bp4Var.m6761g();
        bp4Var.m6750K();
        bp4Var.m6768n();
        bp4Var.m6745F();
        bp4Var.m6755a();
        bp4Var.m6756b();
        bp4Var.m6752M();
        bp4Var.m6774t();
        bp4Var.m6780z();
        bp4Var.m6746G();
        jo4.f20385a.m25779d();
    }

    /* renamed from: A */
    public static final void m15975A(gp4 gp4Var) {
        gp4Var.mo2488f(bp4.f5477a.m6744E(), tn5.f39988a);
    }

    /* renamed from: B */
    public static final void m15976B(gp4 gp4Var, i70 i70Var) {
        bp4.f5477a.m6755a().m17764f(gp4Var, f12588a[23], i70Var);
    }

    /* renamed from: C */
    public static final void m15977C(gp4 gp4Var, boolean z) {
        bp4.f5477a.m6772r().m17764f(gp4Var, f12588a[5], Boolean.valueOf(z));
    }

    /* renamed from: D */
    public static final void m15978D(gp4 gp4Var, String str) {
        gp4Var.mo2488f(bp4.f5477a.m6758d(), q70.m42455e(str));
    }

    /* renamed from: E */
    public static final void m15979E(gp4 gp4Var, boolean z) {
        bp4.f5477a.m6764j().m17764f(gp4Var, f12588a[4], Boolean.valueOf(z));
    }

    /* renamed from: F */
    public static final void m15980F(gp4 gp4Var, el4 el4Var) {
        bp4.f5477a.m6767m().m17764f(gp4Var, f12588a[12], el4Var);
    }

    /* renamed from: G */
    public static final void m15981G(gp4 gp4Var, int i) {
        bp4.f5477a.m6743D().m17764f(gp4Var, f12588a[14], kd4.m27013j(i));
    }

    /* renamed from: H */
    public static final void m15982H(gp4 gp4Var, boolean z) {
        bp4.f5477a.m6745F().m17764f(gp4Var, f12588a[22], Boolean.valueOf(z));
    }

    /* renamed from: I */
    public static final void m15983I(gp4 gp4Var, rr4 rr4Var) {
        bp4.f5477a.m6746G().m17764f(gp4Var, f12588a[28], rr4Var);
    }

    /* renamed from: J */
    public static final void m15984J(gp4 gp4Var, boolean z) {
        bp4.f5477a.m6776v().m17764f(gp4Var, f12588a[17], Boolean.valueOf(z));
    }

    /* renamed from: K */
    public static final void m15985K(gp4 gp4Var, C0085af c0085af) {
        gp4Var.mo2488f(bp4.f5477a.m6749J(), q70.m42455e(c0085af));
    }

    /* renamed from: L */
    public static final void m15986L(gp4 gp4Var, C0085af c0085af) {
        bp4.f5477a.m6751L().m17764f(gp4Var, f12588a[16], c0085af);
    }

    /* renamed from: M */
    public static final void m15987M(gp4 gp4Var, String str, il1<? super C0085af, Boolean> il1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25774A(), new C2729g4(str, il1Var));
    }

    /* renamed from: N */
    public static /* synthetic */ void m15988N(gp4 gp4Var, String str, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m15987M(gp4Var, str, il1Var);
    }

    /* renamed from: O */
    public static final void m15989O(gp4 gp4Var, boolean z) {
        bp4.f5477a.m6777w().m17764f(gp4Var, f12588a[6], Boolean.valueOf(z));
    }

    /* renamed from: P */
    public static final void m15990P(gp4 gp4Var, el4 el4Var) {
        bp4.f5477a.m6754O().m17764f(gp4Var, f12588a[13], el4Var);
    }

    /* renamed from: Q */
    public static final void m15991Q(gp4 gp4Var, String str, il1<? super Boolean, Boolean> il1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25775B(), new C2729g4(str, il1Var));
    }

    /* renamed from: R */
    public static /* synthetic */ void m15992R(gp4 gp4Var, String str, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m15991Q(gp4Var, str, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final <T> T m15993S() {
        throw new UnsupportedOperationException("You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead");
    }

    /* renamed from: b */
    public static final void m15995b(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25776a(), new C2729g4(str, gl1Var));
    }

    /* renamed from: c */
    public static /* synthetic */ void m15996c(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m15995b(gp4Var, str, gl1Var);
    }

    /* renamed from: d */
    public static final void m15997d(gp4 gp4Var) {
        gp4Var.mo2488f(bp4.f5477a.m6773s(), tn5.f39988a);
    }

    /* renamed from: e */
    public static final void m15998e(gp4 gp4Var) {
        gp4Var.mo2488f(bp4.f5477a.m6760f(), tn5.f39988a);
    }

    /* renamed from: f */
    public static final void m15999f(gp4 gp4Var, String str, gl1<Float> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25783h(), new C2729g4(str, new C2421a(gl1Var)));
    }

    /* renamed from: g */
    public static /* synthetic */ void m16000g(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m15999f(gp4Var, str, gl1Var);
    }

    /* renamed from: h */
    public static final void m16001h(gp4 gp4Var, String str, il1<? super List<bc5>, Boolean> il1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25784i(), new C2729g4(str, il1Var));
    }

    /* renamed from: i */
    public static /* synthetic */ void m16002i(gp4 gp4Var, String str, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16001h(gp4Var, str, il1Var);
    }

    /* renamed from: j */
    public static final void m16003j(gp4 gp4Var, il1<Object, Integer> il1Var) {
        gp4Var.mo2488f(bp4.f5477a.m6769o(), il1Var);
    }

    /* renamed from: k */
    public static final void m16004k(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25786k(), new C2729g4(str, gl1Var));
    }

    /* renamed from: l */
    public static final void m16005l(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25790o(), new C2729g4(str, gl1Var));
    }

    /* renamed from: m */
    public static /* synthetic */ void m16006m(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16005l(gp4Var, str, gl1Var);
    }

    /* renamed from: n */
    public static final void m16007n(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25791p(), new C2729g4(str, gl1Var));
    }

    /* renamed from: o */
    public static /* synthetic */ void m16008o(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16007n(gp4Var, str, gl1Var);
    }

    /* renamed from: p */
    public static final void m16009p(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25792q(), new C2729g4(str, gl1Var));
    }

    /* renamed from: q */
    public static /* synthetic */ void m16010q(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16009p(gp4Var, str, gl1Var);
    }

    /* renamed from: r */
    public static final void m16011r(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25793r(), new C2729g4(str, gl1Var));
    }

    /* renamed from: s */
    public static /* synthetic */ void m16012s(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16011r(gp4Var, str, gl1Var);
    }

    /* renamed from: t */
    public static final void m16013t(gp4 gp4Var, String str, gl1<Boolean> gl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25795t(), new C2729g4(str, gl1Var));
    }

    /* renamed from: u */
    public static /* synthetic */ void m16014u(gp4 gp4Var, String str, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16013t(gp4Var, str, gl1Var);
    }

    /* renamed from: v */
    public static final void m16015v(gp4 gp4Var, String str, wl1<? super Float, ? super Float, Boolean> wl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25796u(), new C2729g4(str, wl1Var));
    }

    /* renamed from: w */
    public static /* synthetic */ void m16016w(gp4 gp4Var, String str, wl1 wl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16015v(gp4Var, str, wl1Var);
    }

    /* renamed from: x */
    public static final void m16017x(gp4 gp4Var, wl1<? super td3, ? super ui0<? super td3>, ? extends Object> wl1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25797v(), wl1Var);
    }

    /* renamed from: y */
    public static final void m16018y(gp4 gp4Var, String str, il1<? super Integer, Boolean> il1Var) {
        gp4Var.mo2488f(jo4.f20385a.m25798w(), new C2729g4(str, il1Var));
    }

    /* renamed from: z */
    public static /* synthetic */ void m16019z(gp4 gp4Var, String str, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        m16018y(gp4Var, str, il1Var);
    }
}
