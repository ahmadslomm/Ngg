.class public Lap;
.super Lvz0;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvz0<",
        "Lcb3;",
        "Lkm4;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Ew4fTxo+HBRHCg==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lap;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvz0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Lap;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic B2(Lap;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C2(Lap;)Lzk2;
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
    iget-object p0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D2(Lap;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E2(Lap;)Lzk2;
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
    iget-object p0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F2(Lap;)Lzk2;
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
    iget-object p0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static G2(I)Lap;
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
    sget-object v1, Lap;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lap;

    .line 18
    .line 19
    invoke-direct {p0}, Lap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic v2(Lap;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Lap;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x2(Lap;)Lzk2;
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
    iget-object p0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y2(Lap;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z2(Lap;)Lo62;
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
    iget-object p0, p0, Lvz0;->n:Lo62;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public H2()Lkm4;
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
    new-instance v0, Lkm4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lap;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public I2(Lcb3;)V
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
    new-instance v0, La63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1202a0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f120259

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lap$c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lap$c;-><init>(Lap;Lcb3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f12020b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lap$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lap$d;-><init>(Lap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La63;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public J2(Landroid/view/View;)V
    .locals 8

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v3}, Lj72;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f06039f

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f12058c

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v3}, Lj72;->d(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f080695

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f08051c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x42200000    # 40.0f

    .line 96
    .line 97
    invoke-static {v3}, Lj72;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lbl4;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lbl4;->e(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lap$h;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lap$h;-><init>(Lap;Lbl4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x2

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    new-array v5, v0, [I

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    aget v6, v5, v4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    div-int/2addr v7, v0

    .line 157
    add-int/2addr v7, v6

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    div-int/2addr v6, v0

    .line 163
    sub-int/2addr v7, v6

    .line 164
    if-lez v7, :cond_0

    .line 165
    .line 166
    move v4, v7

    .line 167
    :cond_0
    aget v1, v5, v1

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    div-int/2addr v5, v0

    .line 174
    add-int/2addr v5, v1

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v5, v0

    .line 180
    const/16 v0, 0x33

    .line 181
    .line 182
    invoke-virtual {v3, p1, v0, v4, v5}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lap$i;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3}, Lap$i;-><init>(Lap;Lbl4;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x1388

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method public R0()V
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
    invoke-super {p0}, Lvz0;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    const v1, 0x7f0803ad

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1204a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(I)J
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

.method public b(FF)F
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

.method public d1()V
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
    invoke-super {p0}, Lvz0;->d1()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x174

    .line 11
    .line 12
    invoke-static {v0}, Lq7;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

.method public onStop()V
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
    invoke-super {p0}, Lg63;->onStop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lvz0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lam2;->q2()Lzk2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkm4;

    .line 15
    .line 16
    iget-object p1, p1, Lkm4;->h:Lk43;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lap$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lap$a;-><init>(Lap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lam2;->q2()Lzk2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkm4;

    .line 35
    .line 36
    iget-object p1, p1, Lkm4;->i:Lk43;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lap$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lap$b;-><init>(Lap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/high16 p2, 0x43340000    # 180.0f

    .line 61
    .line 62
    invoke-static {p2}, Lj72;->d(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object p2, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic r2()Lzk2;
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
    invoke-virtual {p0}, Lap;->H2()Lkm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t2()Lo62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lcb3;",
            "Ld33;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ltm4;

    .line 8
    .line 9
    invoke-direct {v0}, Ltm4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lap$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lap$e;-><init>(Lap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo62;->x0(Lo62$g;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lap$f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lap$f;-><init>(Lap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ltm4;->F0(Ltm4$f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lap$g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lap$g;-><init>(Lap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo62;->z0(Lo62$h;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
