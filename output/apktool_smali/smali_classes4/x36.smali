.class public final Lx36;
.super Lqn0;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public final h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f090713

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 17
    .line 18
    iput-object p2, p0, Lx36;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const p2, 0x7f0906e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    iput-object p1, p0, Lx36;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public f(Lyr2;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

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
    iget-object v0, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v2, p0, Lx36;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lyr2;->o:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lyr2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lqn0;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lyr2;->g:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lx36;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lyr2;->h:F

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lyr2;->o:I

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 56
    .line 57
    invoke-interface {p1}, Ldr1;->onError()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
