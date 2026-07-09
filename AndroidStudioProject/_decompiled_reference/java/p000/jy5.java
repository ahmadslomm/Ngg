package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;
import preprocessed.conection.processer.discriminant.disperser.MyListenNoDataSectionControllerLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jy5 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f20770a;

    /* renamed from: b */
    public final y16 f20771b;

    private jy5(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, MyListenNoDataSectionControllerLayout myListenNoDataSectionControllerLayout, y16 y16Var) {
        this.f20770a = chatCore23VisualRoomSystemMessageLayout;
        this.f20771b = y16Var;
    }

    /* renamed from: a */
    public static jy5 m26266a(View view) {
        int i = R.id.mk;
        MyListenNoDataSectionControllerLayout myListenNoDataSectionControllerLayout = (MyListenNoDataSectionControllerLayout) ru5.m45354a(view, R.id.mk);
        if (myListenNoDataSectionControllerLayout != null) {
            i = R.id.ahi;
            View m45354a = ru5.m45354a(view, R.id.ahi);
            if (m45354a != null) {
                return new jy5((ChatCore23VisualRoomSystemMessageLayout) view, myListenNoDataSectionControllerLayout, y16.m57102a(m45354a));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static jy5 m26267c(LayoutInflater layoutInflater) {
        return m26268d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static jy5 m26268d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.d6, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m26266a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m26269b() {
        return this.f20770a;
    }
}
