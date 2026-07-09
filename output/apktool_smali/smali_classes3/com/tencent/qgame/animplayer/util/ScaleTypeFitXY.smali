.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;
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


# virtual methods
.method public getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    const-string p3, "layoutParams"

    .line 2
    .line 3
    invoke-static {p5, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    .line 9
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;->realWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;->realHeight:I

    .line 14
    .line 15
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
    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;->realWidth:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;->realHeight:I

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
