.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t;Landroid/widget/RelativeLayout;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 4
    .line 5
    iput-object p4, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

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
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lgg3;->o(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Liy$a;

    .line 20
    .line 21
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2, v3, v4}, Liy$a;->d(II)Liy$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$t$a;->e:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
