package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface f03 {

    /* renamed from: a */
    public static final C2482a f13157a = C2482a.f13158b;

    /* compiled from: zaffa */
    /* renamed from: f03$b */
    public interface InterfaceC2483b extends f03 {
    }

    boolean all(il1<? super InterfaceC2483b, Boolean> il1Var);

    <R> R foldIn(R r, wl1<? super R, ? super InterfaceC2483b, ? extends R> wl1Var);

    f03 then(f03 f03Var);

    /* compiled from: zaffa */
    /* renamed from: f03$c */
    public static abstract class AbstractC2484c implements hs0 {
        public static final int $stable = 8;
        private AbstractC2484c child;
        private hb3 coordinator;
        private gl1<tn5> detachedListener;
        private boolean insertedNodeAwaitingAttachForInvalidation;
        private boolean isAttached;
        private int kindSet;
        private boolean onAttachRunExpected;
        private boolean onDetachRunExpected;
        private qd3 ownerScope;
        private AbstractC2484c parent;
        private gk0 scope;
        private boolean updatedNodeAwaitingAttachForInvalidation;
        private AbstractC2484c node = this;
        private int aggregateChildKindSet = -1;

        public final int getAggregateChildKindSet$ui() {
            return this.aggregateChildKindSet;
        }

        public final AbstractC2484c getChild$ui() {
            return this.child;
        }

        public final hb3 getCoordinator$ui() {
            return this.coordinator;
        }

        public final gk0 getCoroutineScope() {
            gk0 gk0Var = this.scope;
            if (gk0Var != null) {
                return gk0Var;
            }
            gk0 m21697a = hk0.m21697a(is0.m24228q(this).mo2299e().mo4610o0(h62.m20731a((d62) is0.m24228q(this).mo2299e().mo4608c(d62.f10528j0))));
            this.scope = m21697a;
            return m21697a;
        }

        public final gl1<tn5> getDetachedListener$ui() {
            return this.detachedListener;
        }

        public final boolean getInsertedNodeAwaitingAttachForInvalidation$ui() {
            return this.insertedNodeAwaitingAttachForInvalidation;
        }

        public final int getKindSet$ui() {
            return this.kindSet;
        }

        @Override // p000.hs0
        public final AbstractC2484c getNode() {
            return this.node;
        }

        public final qd3 getOwnerScope$ui() {
            return this.ownerScope;
        }

        public final AbstractC2484c getParent$ui() {
            return this.parent;
        }

        public boolean getShouldAutoInvalidate() {
            return true;
        }

        public final boolean getUpdatedNodeAwaitingAttachForInvalidation$ui() {
            return this.updatedNodeAwaitingAttachForInvalidation;
        }

        public final boolean isAttached() {
            return this.isAttached;
        }

        /* renamed from: isKind-H91voCI$ui, reason: not valid java name */
        public final boolean m60537isKindH91voCI$ui(int i) {
            return (i & getKindSet$ui()) != 0;
        }

        public void markAsAttached$ui() {
            if (this.isAttached) {
                p02.m35325b("node attached multiple times");
            }
            if (!(this.coordinator != null)) {
                p02.m35325b("attach invoked on a node without a coordinator");
            }
            this.isAttached = true;
            this.onAttachRunExpected = true;
        }

        public void markAsDetached$ui() {
            if (!this.isAttached) {
                p02.m35325b("Cannot detach a node that is not attached");
            }
            if (this.onAttachRunExpected) {
                p02.m35325b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.onDetachRunExpected) {
                p02.m35325b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.isAttached = false;
            gk0 gk0Var = this.scope;
            if (gk0Var != null) {
                hk0.m21699c(gk0Var, new r03());
                this.scope = null;
            }
        }

        public /* synthetic */ void onDensityChange() {
            gs0.m20149a(this);
        }

        public /* synthetic */ void onLayoutDirectionChange() {
            gs0.m20150b(this);
        }

        public void reset$ui() {
            if (!this.isAttached) {
                p02.m35325b("reset() called on an unattached node");
            }
            onReset();
        }

        public void runAttachLifecycle$ui() {
            if (!this.isAttached) {
                p02.m35325b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.onAttachRunExpected) {
                p02.m35325b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.onAttachRunExpected = false;
            onAttach();
            this.onDetachRunExpected = true;
        }

        public void runDetachLifecycle$ui() {
            if (!this.isAttached) {
                p02.m35325b("node detached multiple times");
            }
            if (!(this.coordinator != null)) {
                p02.m35325b("detach invoked on a node without a coordinator");
            }
            if (!this.onDetachRunExpected) {
                p02.m35325b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.onDetachRunExpected = false;
            gl1<tn5> gl1Var = this.detachedListener;
            if (gl1Var != null) {
                gl1Var.invoke();
            }
            onDetach();
        }

        public final void setAggregateChildKindSet$ui(int i) {
            this.aggregateChildKindSet = i;
        }

        public void setAsDelegateTo$ui(AbstractC2484c abstractC2484c) {
            this.node = abstractC2484c;
        }

        public final void setChild$ui(AbstractC2484c abstractC2484c) {
            this.child = abstractC2484c;
        }

        public final void setDetachedListener$ui(gl1<tn5> gl1Var) {
            this.detachedListener = gl1Var;
        }

        public final void setInsertedNodeAwaitingAttachForInvalidation$ui(boolean z) {
            this.insertedNodeAwaitingAttachForInvalidation = z;
        }

        public final void setKindSet$ui(int i) {
            this.kindSet = i;
        }

        public final void setOwnerScope$ui(qd3 qd3Var) {
            this.ownerScope = qd3Var;
        }

        public final void setParent$ui(AbstractC2484c abstractC2484c) {
            this.parent = abstractC2484c;
        }

        public final void setUpdatedNodeAwaitingAttachForInvalidation$ui(boolean z) {
            this.updatedNodeAwaitingAttachForInvalidation = z;
        }

        public final void sideEffect(gl1<tn5> gl1Var) {
            is0.m24228q(this).mo2333w(gl1Var);
        }

        public void updateCoordinator$ui(hb3 hb3Var) {
            this.coordinator = hb3Var;
        }

        public static /* synthetic */ void getNode$annotations() {
        }

        public static /* synthetic */ void getShouldAutoInvalidate$annotations() {
        }

        public void onAttach() {
        }

        public void onDetach() {
        }

        public void onReset() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f03$a */
    public static final class C2482a implements f03 {

        /* renamed from: b */
        public static final /* synthetic */ C2482a f13158b = new C2482a();

        private C2482a() {
        }

        @Override // p000.f03
        public boolean all(il1<? super InterfaceC2483b, Boolean> il1Var) {
            return true;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // p000.f03
        public f03 then(f03 f03Var) {
            return f03Var;
        }

        @Override // p000.f03
        public <R> R foldIn(R r, wl1<? super R, ? super InterfaceC2483b, ? extends R> wl1Var) {
            return r;
        }
    }
}
