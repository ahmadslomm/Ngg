package p000;

import p000.j27;
import p000.v27;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class j27<MessageType extends v27<MessageType, BuilderType>, BuilderType extends j27<MessageType, BuilderType>> extends fx6<MessageType, BuilderType> {

    /* renamed from: a */
    public final v27 f19591a;

    /* renamed from: b */
    public v27 f19592b;

    public j27(MessageType messagetype) {
        this.f19591a = messagetype;
        if (messagetype.m52054C()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f19592b = messagetype.m52058r();
    }

    /* renamed from: c */
    private static void m24837c(Object obj, Object obj2) {
        j77.m25000a().m25001b(obj.getClass()).mo375e(obj, obj2);
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final j27 clone() {
        j27 j27Var = (j27) this.f19591a.mo895g(5, null, null);
        j27Var.f19592b = m24842h();
        return j27Var;
    }

    /* renamed from: e */
    public final j27 m24839e(v27 v27Var) {
        if (!this.f19591a.equals(v27Var)) {
            if (!this.f19592b.m52054C()) {
                m24845n();
            }
            m24837c(this.f19592b, v27Var);
        }
        return this;
    }

    /* renamed from: f */
    public final MessageType m24840f() {
        MessageType m24842h = m24842h();
        if (m24842h.mo24843i()) {
            return m24842h;
        }
        throw new e97(m24842h);
    }

    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public MessageType m24842h() {
        if (!this.f19592b.m52054C()) {
            return (MessageType) this.f19592b;
        }
        this.f19592b.m52059x();
        return (MessageType) this.f19592b;
    }

    @Override // p000.r67
    /* renamed from: i */
    public final boolean mo24843i() {
        boolean m52043f;
        m52043f = v27.m52043f(this.f19592b, false);
        return m52043f;
    }

    /* renamed from: m */
    public final void m24844m() {
        if (this.f19592b.m52054C()) {
            return;
        }
        m24845n();
    }

    /* renamed from: n */
    public void m24845n() {
        v27 m52058r = this.f19591a.m52058r();
        m24837c(m52058r, this.f19592b);
        this.f19592b = m52058r;
    }
}
