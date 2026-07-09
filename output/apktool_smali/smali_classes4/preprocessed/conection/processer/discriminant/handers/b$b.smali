.class public final Lpreprocessed/conection/processer/discriminant/handers/b$b;
.super Lcom/tencent/qgame/animplayer/AnimView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/b;-><init>(Landroid/content/Context;Ldr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/handers/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/b;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/b$b;->a:Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    instance-of v0, p1, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/b$b;->a:Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/b;->y(Lcom/tencent/qgame/animplayer/textureview/InnerTextureView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
