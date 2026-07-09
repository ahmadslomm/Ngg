package io.agora.rtc2.video;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class WatermarkOptions {
    public boolean visibleInPreview = true;
    public Rectangle positionInLandscapeMode = new Rectangle();
    public Rectangle positionInPortraitMode = new Rectangle();

    /* compiled from: zaffa */
    public static class Rectangle {
        public int height;
        public int width;

        /* renamed from: x */
        public int f18771x;

        /* renamed from: y */
        public int f18772y;

        public Rectangle() {
            this.f18771x = 0;
            this.f18772y = 0;
            this.width = 0;
            this.height = 0;
        }

        public Rectangle(int i, int i2, int i3, int i4) {
            this.f18771x = i;
            this.f18772y = i2;
            this.width = i3;
            this.height = i4;
        }
    }
}
