.class public final Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$b;->d:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(I)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(Lbn0;)V
    .locals 7

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$b;->d:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    invoke-static {v0, p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->W1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;Lbn0;)Lbn0;

    .line 3
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->Y1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V

    .line 5
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->Z1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v2

    iget-object v2, v2, Lbn0;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->a2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v3

    iget-object v3, v3, Lbn0;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Qw==="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v3

    iget-object v3, v3, Lbn0;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    const v2, 0x7f120664

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    iget-object p1, p1, Lbn0$h;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->b2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-static {}, La73;->k()La73;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v4

    iget-object v4, v4, Lbn0;->j:Lbn0$h;

    iget-object v4, v4, Lbn0$h;->k:Ljava/lang/String;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->b2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->E:Liy;

    invoke-virtual {p1, v4, v5, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 10
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    invoke-virtual {p1}, Lbn0;->e()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    invoke-virtual {p1}, Lbn0;->e()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 15
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    const v4, 0x7f120665

    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    :goto_0
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    iget-object p1, p1, Lbn0$h;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->b2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-static {}, La73;->k()La73;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v4

    iget-object v4, v4, Lbn0;->j:Lbn0$h;

    iget-object v4, v4, Lbn0$h;->l:Ljava/lang/String;

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->b2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->E:Liy;

    invoke-virtual {p1, v4, v5, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 22
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->c2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 25
    :cond_3
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object p1

    iget-object p1, p1, Lbn0;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->d2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    const v1, 0x7f1204c4

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->d2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    const-string v0, "QC0ubDUiXg==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->d2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->S1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lbn0;

    move-result-object v1

    iget-object v1, v1, Lbn0;->t:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v0}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->d2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    const v1, 0x7f060382

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method
