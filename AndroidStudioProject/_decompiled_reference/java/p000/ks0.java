package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ks0 extends f03.AbstractC2484c {

    /* renamed from: a */
    public final int f21817a = kb3.m26939g(this);

    /* renamed from: b */
    public f03.AbstractC2484c f21818b;

    /* renamed from: A1 */
    private final void m27638A1(int i, f03.AbstractC2484c abstractC2484c) {
        int kindSet$ui = getKindSet$ui();
        if ((i & jb3.m25205a(2)) == 0 || (jb3.m25205a(2) & kindSet$ui) == 0 || (this instanceof wb2)) {
            return;
        }
        p02.m35325b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC2484c);
    }

    /* renamed from: z1 */
    private final void m27639z1(int i, boolean z) {
        f03.AbstractC2484c child$ui;
        int kindSet$ui = getKindSet$ui();
        setKindSet$ui(i);
        if (kindSet$ui != i) {
            if (is0.m24220i(this)) {
                setAggregateChildKindSet$ui(i);
            }
            if (isAttached()) {
                f03.AbstractC2484c node = getNode();
                f03.AbstractC2484c abstractC2484c = this;
                while (abstractC2484c != null) {
                    i |= abstractC2484c.getKindSet$ui();
                    abstractC2484c.setKindSet$ui(i);
                    if (abstractC2484c == node) {
                        break;
                    } else {
                        abstractC2484c = abstractC2484c.getParent$ui();
                    }
                }
                if (z && abstractC2484c == node) {
                    i = kb3.m26940h(node);
                    node.setKindSet$ui(i);
                }
                int aggregateChildKindSet$ui = i | ((abstractC2484c == null || (child$ui = abstractC2484c.getChild$ui()) == null) ? 0 : child$ui.getAggregateChildKindSet$ui());
                while (abstractC2484c != null) {
                    aggregateChildKindSet$ui |= abstractC2484c.getKindSet$ui();
                    abstractC2484c.setAggregateChildKindSet$ui(aggregateChildKindSet$ui);
                    abstractC2484c = abstractC2484c.getParent$ui();
                }
            }
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void markAsAttached$ui() {
        super.markAsAttached$ui();
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.updateCoordinator$ui(getCoordinator$ui());
            if (!m27641w1.isAttached()) {
                m27641w1.markAsAttached$ui();
            }
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void markAsDetached$ui() {
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.markAsDetached$ui();
        }
        super.markAsDetached$ui();
    }

    @Override // p000.f03.AbstractC2484c
    public void reset$ui() {
        super.reset$ui();
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.reset$ui();
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void runAttachLifecycle$ui() {
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.runAttachLifecycle$ui();
        }
        super.runAttachLifecycle$ui();
    }

    @Override // p000.f03.AbstractC2484c
    public void runDetachLifecycle$ui() {
        super.runDetachLifecycle$ui();
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.runDetachLifecycle$ui();
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void setAsDelegateTo$ui(f03.AbstractC2484c abstractC2484c) {
        super.setAsDelegateTo$ui(abstractC2484c);
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.setAsDelegateTo$ui(abstractC2484c);
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void updateCoordinator$ui(hb3 hb3Var) {
        super.updateCoordinator$ui(hb3Var);
        for (f03.AbstractC2484c m27641w1 = m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
            m27641w1.updateCoordinator$ui(hb3Var);
        }
    }

    /* renamed from: v1 */
    public final <T extends hs0> T m27640v1(T t) {
        f03.AbstractC2484c node = t.getNode();
        if (node != t) {
            f03.AbstractC2484c abstractC2484c = t instanceof f03.AbstractC2484c ? (f03.AbstractC2484c) t : null;
            f03.AbstractC2484c parent$ui = abstractC2484c != null ? abstractC2484c.getParent$ui() : null;
            if (node == getNode() && l42.m28338a(parent$ui, this)) {
                return t;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (node.isAttached()) {
            p02.m35325b("Cannot delegate to an already attached node");
        }
        node.setAsDelegateTo$ui(getNode());
        int kindSet$ui = getKindSet$ui();
        int m26940h = kb3.m26940h(node);
        node.setKindSet$ui(m26940h);
        m27638A1(m26940h, node);
        node.setChild$ui(this.f21818b);
        this.f21818b = node;
        node.setParent$ui(this);
        m27639z1(getKindSet$ui() | m26940h, false);
        if (isAttached()) {
            if ((m26940h & jb3.m25205a(2)) == 0 || (kindSet$ui & jb3.m25205a(2)) != 0) {
                updateCoordinator$ui(getCoordinator$ui());
            } else {
                fb3 m6068s0 = is0.m24227p(this).m6068s0();
                getNode().updateCoordinator$ui(null);
                m6068s0.m17189C();
            }
            node.markAsAttached$ui();
            node.runAttachLifecycle$ui();
            kb3.m26933a(node);
        }
        return t;
    }

    /* renamed from: w1 */
    public final f03.AbstractC2484c m27641w1() {
        return this.f21818b;
    }

    /* renamed from: x1 */
    public final int m27642x1() {
        return this.f21817a;
    }

    /* renamed from: y1 */
    public final void m27643y1(hs0 hs0Var) {
        f03.AbstractC2484c abstractC2484c = null;
        for (f03.AbstractC2484c abstractC2484c2 = this.f21818b; abstractC2484c2 != null; abstractC2484c2 = abstractC2484c2.getChild$ui()) {
            if (abstractC2484c2 == hs0Var) {
                if (abstractC2484c2.isAttached()) {
                    kb3.m26936d(abstractC2484c2);
                    abstractC2484c2.runDetachLifecycle$ui();
                    abstractC2484c2.markAsDetached$ui();
                }
                abstractC2484c2.setAsDelegateTo$ui(abstractC2484c2);
                abstractC2484c2.setAggregateChildKindSet$ui(0);
                if (abstractC2484c == null) {
                    this.f21818b = abstractC2484c2.getChild$ui();
                } else {
                    abstractC2484c.setChild$ui(abstractC2484c2.getChild$ui());
                }
                abstractC2484c2.setChild$ui(null);
                abstractC2484c2.setParent$ui(null);
                int kindSet$ui = getKindSet$ui();
                int m26940h = kb3.m26940h(this);
                m27639z1(m26940h, true);
                if (isAttached() && (kindSet$ui & jb3.m25205a(2)) != 0 && (jb3.m25205a(2) & m26940h) == 0) {
                    fb3 m6068s0 = is0.m24227p(this).m6068s0();
                    getNode().updateCoordinator$ui(null);
                    m6068s0.m17189C();
                    return;
                }
                return;
            }
            abstractC2484c = abstractC2484c2;
        }
        throw new IllegalStateException(("Could not find delegate: " + hs0Var).toString());
    }
}
