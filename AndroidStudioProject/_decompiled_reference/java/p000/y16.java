package p000;

import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y16 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f46400a;

    /* renamed from: b */
    public final View f46401b;

    private y16(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, ActionMenuView actionMenuView, Toolbar toolbar, ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout2, View view) {
        this.f46400a = chatCore23VisualRoomSystemMessageLayout2;
        this.f46401b = view;
    }

    /* renamed from: a */
    public static y16 m57102a(View view) {
        int i = R.id.b5;
        ActionMenuView actionMenuView = (ActionMenuView) ru5.m45354a(view, R.id.b5);
        if (actionMenuView != null) {
            i = R.id.a8n;
            Toolbar toolbar = (Toolbar) ru5.m45354a(view, R.id.a8n);
            if (toolbar != null) {
                ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout = (ChatCore23VisualRoomSystemMessageLayout) view;
                i = R.id.b1a;
                View m45354a = ru5.m45354a(view, R.id.b1a);
                if (m45354a != null) {
                    return new y16(chatCore23VisualRoomSystemMessageLayout, actionMenuView, toolbar, chatCore23VisualRoomSystemMessageLayout, m45354a);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
