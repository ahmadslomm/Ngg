.class public final Ljy4;
.super Ll65;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll65;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const v0, 0x7f0901ef

    return v0
.end method

.method public b(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public c()V
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

.method public h(Ld33;I)V
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
    if-nez p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f120429

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0901ef

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f060333

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, v0, p2}, Ld33;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public i(Ld33;I)V
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
    if-nez p2, :cond_0

    .line 8
    .line 9
    const p2, 0x7f120428

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0901ef

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f060333

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, v0, p2}, Ld33;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public j(Ld33;I)V
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
    const v0, 0x7f0901ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ld33;->p(II)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lpreprocessed/conection/mutate/steak/b;->c(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const p2, 0x7f120427

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f0901ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f060333

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v0, p2}, Ld33;->m(II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public k()I
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
    const v0, 0x7f0c00fb

    .line 8
    .line 9
    .line 10
    return v0
.end method
