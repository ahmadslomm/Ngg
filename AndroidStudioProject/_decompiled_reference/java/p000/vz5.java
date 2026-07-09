package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.OOOLectureSaveCommentRequestLayout;
import preprocessed.conection.mutate.geocode.VoiceRecognizerManager;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vz5 {

    /* renamed from: a */
    public final OOOLectureSaveCommentRequestLayout f43858a;

    private vz5(OOOLectureSaveCommentRequestLayout oOOLectureSaveCommentRequestLayout, VoiceRecognizerManager voiceRecognizerManager, ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout) {
        this.f43858a = oOOLectureSaveCommentRequestLayout;
    }

    /* renamed from: a */
    public static vz5 m53797a(View view) {
        int i = R.id.gr;
        VoiceRecognizerManager voiceRecognizerManager = (VoiceRecognizerManager) ru5.m45354a(view, R.id.gr);
        if (voiceRecognizerManager != null) {
            i = R.id.gs;
            ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout = (ChatCore23VisualRoomSystemMessageLayout) ru5.m45354a(view, R.id.gs);
            if (chatCore23VisualRoomSystemMessageLayout != null) {
                return new vz5((OOOLectureSaveCommentRequestLayout) view, voiceRecognizerManager, chatCore23VisualRoomSystemMessageLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public OOOLectureSaveCommentRequestLayout m53798b() {
        return this.f43858a;
    }
}
