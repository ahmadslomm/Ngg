.class public La63;
.super Lbu1;
.source "zaffa"


# instance fields
.field public B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public C:I

.field public D:I

.field public final E:Z

.field public F:Landroid/view/View;

.field public G:I

.field public H:Landroid/widget/ScrollView;

.field public final I:I

.field public J:Ljava/lang/CharSequence;

.field public K:I

.field public final L:La63$b;

.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbu1;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La63;->I:I

    const/16 p1, 0x11

    .line 3
    iput p1, p0, La63;->K:I

    .line 4
    new-instance p1, La63$b;

    invoke-direct {p1, p0}, La63$b;-><init>(La63;)V

    iput-object p1, p0, La63;->L:La63$b;

    .line 5
    invoke-direct {p0}, La63;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbu1;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, La63;->I:I

    const/16 p1, 0x11

    .line 8
    iput p1, p0, La63;->K:I

    .line 9
    new-instance p1, La63$b;

    invoke-direct {p1, p0}, La63$b;-><init>(La63;)V

    iput-object p1, p0, La63;->L:La63$b;

    .line 10
    iput-boolean p2, p0, La63;->E:Z

    .line 11
    invoke-direct {p0}, La63;->j()V

    return-void
.end method

.method private j()V
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
    sget-object v0, Lbu1$b;->a:Lbu1$b;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, La63;->J:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(La63;)I
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
    iget p0, p0, La63;->G:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic t(La63;)I
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
    iget v0, p0, La63;->G:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iput v1, p0, La63;->G:I

    .line 12
    .line 13
    return v0
.end method

.method private y()V
    .locals 6

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
    const v0, 0x7f09051c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v0, p0, La63;->H:Landroid/widget/ScrollView;

    .line 17
    .line 18
    iget-object v2, p0, La63;->F:Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p0, La63;->E:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, La63;->H:Landroid/widget/ScrollView;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v5, 0x7f0c027e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, La63;->u(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v1, 0x7f090903

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    const v2, 0x7f1203d8

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0906a1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 67
    .line 68
    const v2, 0x7f1203d7

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const v2, 0x7f09051d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 87
    .line 88
    iput-object v2, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    iget-object v3, p0, La63;->J:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 96
    .line 97
    iget v3, p0, La63;->K:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, La63;->D:I

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v2, p0, La63;->C:I

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, p0, La63;->I:I

    .line 122
    .line 123
    if-ltz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iput-object v0, p0, La63;->F:Landroid/view/View;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_5
    iget-object v0, p0, La63;->H:Landroid/widget/ScrollView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, La63;->H:Landroid/widget/ScrollView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
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
    iput-object p1, p0, La63;->J:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)J
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

.method public dismiss()V
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
    invoke-super {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La63;->G:I

    .line 12
    .line 13
    iget-object v0, p0, Lbu1;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La63;->L:La63$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lbu1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La63;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show()V
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
    iget-object v0, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La63;->J:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La63;->F:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lbu1;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c0280

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public v()V
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
    iget-object v0, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    new-instance v1, La63$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, La63$a;-><init>(La63;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public w(I)V
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
    iput p1, p0, La63;->D:I

    .line 8
    .line 9
    iget-object v0, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(I)V
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
    iput p1, p0, La63;->C:I

    .line 8
    .line 9
    iget-object v0, p0, La63;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z(I)V
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
    iput p1, p0, La63;->K:I

    .line 8
    .line 9
    return-void
.end method
