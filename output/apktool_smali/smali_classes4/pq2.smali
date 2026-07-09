.class public final Lpq2;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lc86;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Llw;


# instance fields
.field public h:Ld06;

.field public i:Li11;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpq2;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private final A2()V
    .locals 4

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
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld06;->c:Lx16;

    .line 12
    .line 13
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    const v2, 0x7f12061b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnq2;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Loq2;

    .line 37
    .line 38
    invoke-direct {v2, v0, p0}, Loq2;-><init>(Landroid/widget/EditText;Lpq2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ld06;->c:Lx16;

    .line 49
    .line 50
    iget-object v0, v0, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 64
    .line 65
    new-instance v2, Ld0;

    .line 66
    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Li11;

    .line 76
    .line 77
    iget-object v2, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, Li11;-><init>(Ljava/util/ArrayList;Lc86;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lo62;->A0(Llw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo62;->r0(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lpq2;->i:Li11;

    .line 89
    .line 90
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Ld06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpq2;->i:Li11;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final B2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xc3

    .line 10
    .line 11
    invoke-static {p0}, Lq7;->w(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final C2(Landroid/widget/EditText;Lpq2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p2, 0x42

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getText(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    invoke-direct {p1}, Lpq2;->z2()Ld06;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lpq2;->F2()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static final D2(Lpq2;Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lpq2;->E2(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final E2(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v1, "FgYJ="

    .line 10
    .line 11
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "FwAGSxk=="

    .line 32
    .line 33
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "EBsMXAM=="

    .line 50
    .line 51
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "AgwZRxgP="

    .line 64
    .line 65
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "FhwIXFkGDBNoHAgJAQcjBF0D="

    .line 70
    .line 71
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "BAoZcRQR="

    .line 80
    .line 81
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v7, v9}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x5

    .line 95
    new-array v9, v9, [Lfl3;

    .line 96
    .line 97
    aput-object v1, v9, v8

    .line 98
    .line 99
    aput-object v3, v9, v2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v9, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v5, v9, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v7, v9, v1

    .line 109
    .line 110
    invoke-static {v9}, Lau2;->i([Lfl3;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v0, Lpq2;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lpq2;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    :cond_0
    sget-object v10, Lvl3;->A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, Ljr1$k;->c:Ljr1$k;

    .line 132
    .line 133
    new-instance v14, Lpq2$a;

    .line 134
    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    invoke-direct {v14, v0, v1}, Lpq2$a;-><init>(Lpq2;I)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v10 .. v16}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final F2()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ld06;->c:Lx16;

    .line 13
    .line 14
    iget-object v1, v1, Lx16;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Ld06;->c:Lx16;

    .line 44
    .line 45
    iget-object v3, v3, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "FgYJ="

    .line 51
    .line 52
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "FwAGSxk=="

    .line 73
    .line 74
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "DQYORQ==="

    .line 91
    .line 92
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "AgwZRxgP="

    .line 101
    .line 102
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "EAoMXBQJRwFcBwQCCzAKDFwUCQ==="

    .line 107
    .line 108
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v7}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lfl3;

    .line 118
    .line 119
    aput-object v3, v7, v0

    .line 120
    .line 121
    aput-object v4, v7, v2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v1, v7, v0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v5, v7, v0

    .line 128
    .line 129
    invoke-static {v7}, Lau2;->i([Lfl3;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v8, Lvl3;->A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Ljr1$k;->c:Ljr1$k;

    .line 140
    .line 141
    new-instance v12, Lpq2$b;

    .line 142
    .line 143
    invoke-direct {v12, p0}, Lpq2$b;-><init>(Lpq2;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v8 .. v14}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic q2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq2;->B2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lpq2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq2;->D2(Lpq2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Landroid/widget/EditText;Lpq2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpq2;->C2(Landroid/widget/EditText;Lpq2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t2(Lpq2;)Ld06;
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
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic u2(Lpq2;)Li11;
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
    iget-object p0, p0, Lpq2;->i:Li11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic v2(Lpq2;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpq2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic w2(Lpq2;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic x2(Lpq2;)Ljava/util/List;
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
    iget-object p0, p0, Lpq2;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic y2(Lpq2;)Ld06;
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
    iget-object p0, p0, Lpq2;->h:Ld06;

    .line 8
    .line 9
    return-object p0
.end method

.method private final z2()Ld06;
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
    iget-object v0, p0, Lpq2;->h:Ld06;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    iget-object v0, p0, Lpq2;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lpq2;->E2(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
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
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ld06;->c:Lx16;

    .line 39
    .line 40
    iget-object p1, p1, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpq2;->i:Li11;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Li11;->N0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpq2;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpq2;->i:Li11;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 85
    .line 86
    const v0, 0x7f0803ad

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1204b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Ld06;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ld06;->c:Lx16;

    .line 110
    .line 111
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 112
    .line 113
    const v0, 0x7f12061b

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Ld06;->c:Lx16;

    .line 129
    .line 130
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public m1(II)V
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
    iget-object p1, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "get(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lq;

    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p1, Lq;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lnj1;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o2(Z)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lpq2;->E2(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ld06;->c:Lx16;

    .line 45
    .line 46
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {p1}, Lgc3;->d(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lg63;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpq2;->A2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ld06;->c:Lx16;

    .line 12
    .line 13
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Ld06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpq2;->h:Ld06;

    .line 18
    .line 19
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ld06;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpq2;->z2()Ld06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ld06;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpq2;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpq2;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lpq2;->h:Ld06;

    .line 31
    .line 32
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
