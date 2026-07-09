.class public La93;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Lu76;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final i:Lqo;

.field public j:I

.field public k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ARoDShsENhNXHgQ=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La93;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lqo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La93;->i:Lqo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r2(La93;)Lqo;
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
    iget-object p0, p0, La93;->i:Lqo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s2(La93;)Lsv5;
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u2(I)La93;
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
    new-instance v0, La93;

    .line 8
    .line 9
    invoke-direct {v0}, La93;-><init>()V

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
    sget-object v2, La93;->m:Ljava/lang/String;

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
.method public R0()V
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
    invoke-super {p0}, Lcn1;->R0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La93;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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

.method public b()I
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

.method public c(F)V
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

.method public d2()V
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
    invoke-super {p0}, Lcn1;->d2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La93;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o2(Z)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const p2, 0x7f0c014a

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FragmentLiveDataObserve"
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, La93;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, La93;->j:I

    .line 21
    .line 22
    const p2, 0x7f0904c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 30
    .line 31
    iput-object p2, p0, La93;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 32
    .line 33
    const p2, 0x7f090454

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

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
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p0, La93;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 54
    .line 55
    const p2, 0x7f1204b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La93;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->f()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object p2, p0, La93;->i:Lqo;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget v0, Lj72;->m:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v0, v2, v3}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La93;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Lgy5;

    .line 103
    .line 104
    const/high16 v2, 0x41700000    # 15.0f

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lgy5;-><init>(FZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, La93$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, La93$a;-><init>(La93;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lo62;->x0(Lo62$g;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 121
    .line 122
    check-cast p1, Lu76;

    .line 123
    .line 124
    iget p2, p0, La93;->j:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lu76;->p(I)Lk43;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, La93$b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, La93$b;-><init>(La93;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 139
    .line 140
    check-cast p1, Lu76;

    .line 141
    .line 142
    invoke-virtual {p1}, Lu76;->o()Lk43;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, La93$c;

    .line 147
    .line 148
    invoke-direct {p2, p0}, La93$c;-><init>(La93;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, La93;->t2()Lu76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t2()Lu76;
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
    const-class v0, Lu76;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu76;

    .line 14
    .line 15
    return-object v0
.end method
