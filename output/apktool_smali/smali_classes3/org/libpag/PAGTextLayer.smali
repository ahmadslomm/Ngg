.class public Lorg/libpag/PAGTextLayer;
.super Lorg/libpag/PAGLayer;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pag"

    .line 2
    .line 3
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libpag/PAGTextLayer;->nativeInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private native setFont(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native fillColor()I
.end method

.method public native font()Lorg/libpag/PAGFont;
.end method

.method public native fontSize()F
.end method

.method public native reset()V
.end method

.method public native setFillColor(I)V
.end method

.method public setFont(Lorg/libpag/PAGFont;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p1, p1, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/libpag/PAGTextLayer;->setFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setFontSize(F)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method

.method public native strokeColor()I
.end method

.method public native text()Ljava/lang/String;
.end method
