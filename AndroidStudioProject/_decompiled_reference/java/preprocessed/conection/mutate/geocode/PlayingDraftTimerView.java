package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlayingDraftTimerView extends RelativeLayout implements View.OnClickListener {

    /* renamed from: a */
    public transient int f29738a;

    /* renamed from: b */
    public transient float f29739b;

    /* renamed from: c */
    public View f29740c;

    /* renamed from: d */
    public EmojiUpEmojiPackagerView f29741d;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f29742e;

    public PlayingDraftTimerView(Context context) {
        super(context);
        m37042d();
    }

    /* renamed from: d */
    private void m37042d() {
        WaigNalo.mWaignCt++;
        LayoutInflater.from(getContext()).inflate(R.layout.ps, this);
        View findViewById = findViewById(R.id.a2l);
        this.f29740c = findViewById;
        findViewById.setBackgroundDrawable(null);
        this.f29741d = (EmojiUpEmojiPackagerView) findViewById(R.id.a2k);
        this.f29742e = (LiveActivityMagicGestureRootView) findViewById(R.id.a2m);
        setOnClickListener(this);
    }

    /* renamed from: a */
    public void m37043a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m37044b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m37045c() {
        WaigNalo.mWaignCt++;
        setVisibility(8);
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = this.f29741d;
        if (emojiUpEmojiPackagerView != null) {
            emojiUpEmojiPackagerView.pause();
        }
    }

    /* renamed from: e */
    public void m37046e(String str) {
        WaigNalo.mWaignCt++;
        this.f29740c.setBackgroundResource(R.drawable.amc);
        this.f29742e.setVisibility(0);
        this.f29742e.setText(str);
    }

    /* renamed from: f */
    public void m37047f() {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = this.f29741d;
        if (emojiUpEmojiPackagerView != null) {
            emojiUpEmojiPackagerView.play();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        view.getId();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        setLayoutDirection(0);
        m37042d();
    }

    public PlayingDraftTimerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
