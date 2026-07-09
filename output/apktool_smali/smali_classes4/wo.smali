.class public Lwo;
.super Ln7;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j2()Lwo;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwo;

    .line 13
    .line 14
    invoke-direct {v1}, Lwo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public a(JJ)F
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public f2()Z
    .locals 2

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
    return v1
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f090752

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f090773

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1, v2}, Lyi1;->D(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x224

    .line 31
    .line 32
    invoke-static {p1}, Lq7;->w(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, v1, v2}, Lyi1;->D(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x223

    .line 44
    .line 45
    invoke-static {p1}, Lq7;->w(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const p3, 0x7f0c01d4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f090773

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
    iput-object p2, p0, Lwo;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const p2, 0x7f090752

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
    iput-object p2, p0, Lwo;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    iget-object p2, p0, Lwo;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const p3, 0x7f120597

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Loy4;->e2(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lwo;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lwo;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    const p3, 0x7f1204e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Loy4;->e2(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lwo;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
