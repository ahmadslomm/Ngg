.class public final Lol3;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public final i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090302

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 12
    .line 13
    iput-object p2, p0, Lol3;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 14
    .line 15
    const p2, 0x7f0908d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    iput-object p2, p0, Lol3;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const p2, 0x7f090902

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    iput-object p2, p0, Lol3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    const p2, 0x7f090875

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    iput-object p1, p0, Lol3;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()V
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

.method public c(J)I
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

.method public f(Lyr2;)V
    .locals 4

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
    invoke-super {p0, p1}, Lqn0;->f(Lyr2;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lyr2;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqn0;->d:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, La73;->k()La73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lyr2;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lol3;->h:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 36
    .line 37
    sget-object v3, Liy;->C:Liy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lol3;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    iget-object v1, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lol3;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    iget-object v1, p1, Lyr2;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lyr2;->g:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Lol3;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 65
    .line 66
    invoke-interface {p1}, Ldr1;->onError()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
