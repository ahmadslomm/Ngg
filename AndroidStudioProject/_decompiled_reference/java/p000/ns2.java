package p000;

import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ns2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f26445a;

    /* renamed from: b */
    public final /* synthetic */ MailStaffEmailVMView f26446b;

    /* renamed from: c */
    public final /* synthetic */ CharSequence f26447c;

    public /* synthetic */ ns2(MailStaffEmailVMView mailStaffEmailVMView, CharSequence charSequence, int i) {
        this.f26445a = i;
        this.f26446b = mailStaffEmailVMView;
        this.f26447c = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26445a) {
            case 0:
                MailStaffEmailVMView.m40348G(this.f26446b, this.f26447c);
                break;
            default:
                MailStaffEmailVMView.m40347E(this.f26446b, this.f26447c);
                break;
        }
    }
}
