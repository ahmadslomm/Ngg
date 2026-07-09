.class public Lph;
.super Ln7;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc86;
.implements Llw;


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lvo;

.field public g:Landroid/content/DialogInterface$OnDismissListener;

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Ew4fTxo+GwhBAz4FCw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lph;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Ew4fTxo+GwhBAz4ZBgcc="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lph;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Ew4fTxo+GwhBAz4cABAGGUcYDw==="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lph;->m:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Ew4fTxo+GwhBAz4BBgA7FF4S="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lph;->n:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lph;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lph;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static k2(JLjava/util/ArrayList;IILandroid/content/DialogInterface$OnDismissListener;)Lph;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;II",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Lph;"
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lph;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lph;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lph;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lph;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lph;

    .line 33
    .line 34
    invoke-direct {p0}, Lph;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lph;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public X()V
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
    iget-object v0, p0, Lph;->f:Lvo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo62;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lph;->j2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()F
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

.method public b(F)I
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

.method public j2(I)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lph;->f:Lvo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo62;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lph;->h:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0, v1, p1}, Lk14;->m(JI)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lph$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lph$a;-><init>(Lph;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Ljr1;->t(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m1(II)V
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
    const v0, 0x7f0906bf

    .line 8
    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lph;->f:Lvo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbn0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lph;->i:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbn0;->t()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Lqw1;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f1204f1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lbn0;->x()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lph;->i:I

    .line 59
    .line 60
    iget v0, p0, Lph;->j:I

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lyi1;->n(III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09027d

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f09078e

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lph;->i:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lph;->j:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lyi1;->p(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 43
    .line 44
    .line 45
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
    const p3, 0x7f0c013e

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
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    invoke-super {p0, p1}, Loy4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lph;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f09027d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f09078e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    const v0, 0x7f1204eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f090548

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p2, p0, Lph;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const p2, 0x7f090799

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    const v0, 0x7f120398

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lph;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lvo;

    .line 87
    .line 88
    invoke-direct {p1}, Lvo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lph;->f:Lvo;

    .line 92
    .line 93
    iget-object p2, p0, Lph;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lph;->f:Lvo;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lkn2;->J0(Lc86;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lph;->f:Lvo;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lo62;->A0(Llw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lph;->k:Ljava/lang/String;

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lph;->h:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lph;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lph;->j:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lph;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v0, p0, Lph;->f:Lvo;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lvo;->M0(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lph;->m:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lph;->i:I

    .line 170
    .line 171
    :cond_0
    invoke-virtual {p0, p2}, Lph;->j2(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
