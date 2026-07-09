.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/qgame/animplayer/util/IScaleType;


# instance fields
.field private realHeight:I

.field private realWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFitCenterSize(IIII)Lfl3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p2

    .line 3
    div-float v2, v0, v1

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    div-float/2addr p3, p4

    .line 8
    cmpl-float p4, v2, p3

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    mul-float/2addr p3, v1

    .line 13
    float-to-int p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr v0, p3

    .line 16
    float-to-int p2, v0

    .line 17
    :goto_0
    new-instance p3, Lfl3;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p1, p2}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method


# virtual methods
.method public getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    const-string v0, "layoutParams"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;->getFitCenterSize(IIII)Lfl3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfl3;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lfl3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    return-object p5

    .line 35
    :cond_0
    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;->realWidth:I

    .line 36
    .line 37
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;->realHeight:I

    .line 38
    .line 39
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    return-object p5
.end method

.method public getRealSize()Lfl3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl3;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;->realWidth:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;->realHeight:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
