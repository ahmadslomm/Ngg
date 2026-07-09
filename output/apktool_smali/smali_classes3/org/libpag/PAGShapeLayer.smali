.class public Lorg/libpag/PAGShapeLayer;
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
    invoke-static {}, Lorg/libpag/PAGShapeLayer;->nativeInit()V

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
