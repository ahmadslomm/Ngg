.class public final Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lv55$b;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Llw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public p:I

.field public q:Let;

.field public r:Lv55;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lgn0;

.field public v:Lro;

.field public w:Lm11;

.field public x:Le95;

.field public final y:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BhcZXBY+GghACQ==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "BhcZXBY+GwhBAz4FCw==="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->A:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "BhcZXBY+HgJM="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->B:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->y:Loc2;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lwy5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->c2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lwy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->g2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Le95;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->x:Le95;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic X1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lv55;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic Y1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic Z1(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic a2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->f2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->h2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final c2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)Lwy5;
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwy5;->c(Landroid/view/LayoutInflater;)Lwy5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final e2()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 12
    .line 13
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lt81;->o()Lt81;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f12061b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lt81;->q(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lwy5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lwy5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 60
    .line 61
    invoke-static {}, Lt81;->o()Lt81;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f1204af

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 80
    .line 81
    new-instance v1, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$b;-><init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Lv55;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lv55;-><init>(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 109
    .line 110
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lo62;->A0(Llw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lwy5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 128
    .line 129
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lv55;->O0(Lv55$b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 140
    .line 141
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 151
    .line 152
    iget-object v0, v0, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 162
    .line 163
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v1, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$c;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$c;-><init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final f2(I)V
    .locals 8

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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FgYJ="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FwAGSxk=="

    .line 19
    .line 20
    invoke-static {v0, v1, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "EBsMXAM=="

    .line 36
    .line 37
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AgwZRxgP="

    .line 42
    .line 43
    invoke-static {p1, v4, v0, v1}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FhwIXFkGDBNoHAgJAQcjBF0D="

    .line 48
    .line 49
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 63
    .line 64
    new-instance v5, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;

    .line 65
    .line 66
    invoke-direct {v5, p0, p1}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$d;-><init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final g2(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvm2;->L0()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->q:Let;

    .line 16
    .line 17
    return-void
.end method

.method private final h2()V
    .locals 11

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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 12
    .line 13
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-gt v4, v2, :cond_5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v2

    .line 38
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    invoke-static {v6, v7}, Ll42;->h(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    move v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v6, v3

    .line 53
    :goto_2
    if-nez v5, :cond_3

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_3
    add-int/2addr v2, v1

    .line 69
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lwy5;->d:Lx16;

    .line 89
    .line 90
    iget-object v1, v1, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "FgYJ="

    .line 101
    .line 102
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "FwAGSxk=="

    .line 107
    .line 108
    invoke-static {v1, v2, v7}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "DQYORQ==="

    .line 124
    .line 125
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "AgwZRxgP="

    .line 133
    .line 134
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "EAoMXBQJRwFcBwQCCzAKDFwUCQ==="

    .line 139
    .line 140
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lvl3;->A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ljr1$k;->c:Ljr1$k;

    .line 154
    .line 155
    new-instance v8, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;

    .line 156
    .line 157
    invoke-direct {v8, p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$f;-><init>(Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v4 .. v10}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
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
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->f2(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

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
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbn0;

    .line 16
    .line 17
    :goto_0
    move-object v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->w:Lm11;

    .line 22
    .line 23
    const-string p2, "MAcMXBI1BiFcBwQCCxAuDloeFwATVw==="

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->q:Let;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->p:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "hufrys3Kj++Rh/bY="

    .line 40
    .line 41
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->w:Lm11;

    .line 49
    .line 50
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->q:Let;

    .line 57
    .line 58
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, p2}, Lm11;->r2(Lbn0;Let;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->w:Lm11;

    .line 65
    .line 66
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "EAcMXBIzBghDKggNAwwI="

    .line 74
    .line 75
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->v:Lro;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->u:Lgn0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "hufrys3KjO2GiOHt="

    .line 96
    .line 97
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->u:Lgn0;

    .line 105
    .line 106
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v6, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->v:Lro;

    .line 119
    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual/range {v0 .. v6}, Lgn0;->j(Landroid/view/View;IIILbn0;Lro;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->x:Le95;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lq90;->p()Lq90;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->x:Le95;

    .line 136
    .line 137
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lbn0;->x()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;

    .line 145
    .line 146
    invoke-direct {v1, v5, p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity$e;-><init>(Lbn0;Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1}, Lq90;->L(Le95;ILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public final d2()Lwy5;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->y:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwy5;

    .line 14
    .line 15
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f090182

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lwy5;->d:Lx16;

    .line 26
    .line 27
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwy5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->e2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->A:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->p:I

    .line 36
    .line 37
    new-instance p1, Ln;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lro;

    .line 58
    .line 59
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->v:Lro;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Le95;

    .line 72
    .line 73
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->x:Le95;

    .line 74
    .line 75
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f120658

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 83
    .line 84
    invoke-static {p1, p0, v0, v1}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lgn0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgn0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->u:Lgn0;

    .line 100
    .line 101
    new-instance p1, Lm11;

    .line 102
    .line 103
    invoke-direct {p1}, Lm11;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->w:Lm11;

    .line 107
    .line 108
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->w:Lm11;

    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->f2(I)V

    .line 33
    .line 34
    .line 35
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwy5;->e:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwy5;->d:Lx16;

    .line 24
    .line 25
    iget-object v0, v0, Lx16;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0}, Lgc3;->d(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, p3

    .line 21
    const/4 p4, 0x0

    .line 22
    move v0, p4

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-gt v0, p2, :cond_5

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v2, p2

    .line 31
    :goto_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-static {v2, v3}, Ll42;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    move v2, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v2, p4

    .line 46
    :goto_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v1, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr p2, p3

    .line 62
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_c

    .line 75
    .line 76
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lwy5;->d:Lx16;

    .line 81
    .line 82
    iget-object p1, p1, Lx16;->a:Lpreprocessed/conection/mutate/steak/EditInterfaceViewControllerButton;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lv55;->N0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->r:Lv55;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->t:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, p3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 144
    .line 145
    const p2, 0x7f1204b0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lwy5;->b:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lwy5;->d:Lx16;

    .line 166
    .line 167
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {}, Lt81;->o()Lt81;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const p3, 0x7f12061b

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lt81;->q(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-virtual {p0}, Lpreprocessed/conection/processer/maneger/gatherer/BPlusBaseRefreshComponentActivity;->d2()Lwy5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lwy5;->d:Lx16;

    .line 189
    .line 190
    iget-object p1, p1, Lx16;->b:Landroid/widget/EditText;

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-void
.end method
