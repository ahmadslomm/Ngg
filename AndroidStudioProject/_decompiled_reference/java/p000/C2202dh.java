package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import p000.hi0;

/* compiled from: zaffa */
/* renamed from: dh */
/* loaded from: classes.dex */
public final class C2202dh {

    /* compiled from: zaffa */
    /* renamed from: dh$a */
    public static final class a {
        /* renamed from: a */
        public static boolean m13458a(DragEvent dragEvent, TextView textView, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                tu5.m49775f0(textView, new hi0.C2938a(dragEvent.getClipData(), 3).m21597a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        /* renamed from: b */
        public static boolean m13459b(DragEvent dragEvent, View view, Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            tu5.m49775f0(view, new hi0.C2938a(dragEvent.getClipData(), 3).m21597a());
            return true;
        }
    }

    /* renamed from: a */
    public static boolean m13455a(View view, DragEvent dragEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && tu5.m49728D(view) != null) {
            Activity m13457c = m13457c(view);
            if (m13457c == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            }
            if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            }
            if (dragEvent.getAction() == 3) {
                return view instanceof TextView ? a.m13458a(dragEvent, (TextView) view, m13457c) : a.m13459b(dragEvent, view, m13457c);
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m13456b(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 31 || tu5.m49728D(textView) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            tu5.m49775f0(textView, new hi0.C2938a(primaryClip, 1).m21599c(i != 16908322 ? 1 : 0).m21597a());
        }
        return true;
    }

    /* renamed from: c */
    public static Activity m13457c(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
