.class public Ltl2;
.super Lvz0;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Llw2$g;
.implements Lrn2$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvz0<",
        "Lo85;",
        "Ltp4;",
        ">;",
        "Lo82$g;",
        "Llw2$g;",
        "Lrn2$g;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public o:I

.field public p:Llw2;

.field public q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:Ls;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ARoDShsENgpdCT4YFhMK="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltl2;->u:Ljava/lang/String;

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

.method public static synthetic v2(Ltl2;I)I
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
    iput p1, p0, Ltl2;->t:I

    .line 8
    .line 9
    return p1
.end method

.method public static w2(I)Ltl2;
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
    new-instance v0, Ltl2;

    .line 8
    .line 9
    invoke-direct {v0}, Ltl2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltl2;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public E1(ZIILjava/lang/String;)V
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

.method public M(IIILjava/lang/String;)V
    .locals 7

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
    iget-object v0, p0, Ltl2;->s:Ls;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loy4;->dismissAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ls$d;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    int-to-long v4, p2

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Ls$d;-><init>(JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls;->j2()Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltl2;->s:Ls;

    .line 28
    .line 29
    new-instance p2, Ltl2$b;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Ltl2$b;-><init>(Ltl2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ls;->l2(Ls$e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltl2;->s:Ls;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls;->k2(Ls$d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltl2;->s:Ls;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnj1;->getFragmentManager()Lyj1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public O1(ZIILjava/lang/String;)V
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

.method public c1(Lo82$b;)V
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

.method public h1(ZIILjava/lang/String;)V
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

.method public k(ZILf90;Ljava/lang/String;)V
    .locals 0

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ltl2;->t:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f12057a

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n(ZIILjava/lang/String;)V
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

.method public o0(ZIILjava/lang/String;)V
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

.method public onDestroy()V
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
    invoke-super {p0}, Lam2;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrn2;->h(Lrn2$g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo82;->f()Lo82;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lvz0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 19
    .line 20
    const v0, 0x7f0c02ab

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f09086e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    iput-object p2, p0, Ltl2;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const p2, 0x7f090377

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0803ad

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f090822

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    iput-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Ltl2;->o:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p2, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq p2, v0, :cond_0

    .line 80
    .line 81
    const p2, 0x7f120252

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f1204d7

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f1204d8

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f120419

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Ltl2;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 112
    .line 113
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    const v0, 0x7f120348

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Ltl2;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 133
    .line 134
    new-instance v0, Ltl2$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ltl2$a;-><init>(Ltl2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f09043e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object p2, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Ltl2;->p:Llw2;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lo62;->r0(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lo82;->f()Lo82;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 p2, -0xd2

    .line 171
    .line 172
    filled-new-array {p2}, [I

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lrn2;->e()Lrn2;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Lrn2;->c(Lrn2$g;)V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0}, Ltl2;->x2()Ltp4;

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
            "Lo85;",
            "Ld33;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltl2;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltl2;->o:I

    .line 18
    .line 19
    new-instance v0, Llw2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Ltl2;->o:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Llw2;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltl2;->p:Llw2;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Llw2;->F0(Llw2$g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltl2;->p:Llw2;

    .line 36
    .line 37
    return-object v0
.end method

.method public x2()Ltp4;
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltl2;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltl2;->o:I

    .line 18
    .line 19
    new-instance v1, Ltp4;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltp4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
