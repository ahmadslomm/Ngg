.class public final Lzq3;
.super Lsv5;
.source "zaffa"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Loc2;

.field public g:Ly72;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

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
    iput-object v0, p0, Lzq3;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lf93;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzq3;->f:Loc2;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lzq3;->o()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final o()Lk43;
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
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final h()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Ly72;",
            ">;>;"
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
    iget-object v0, p0, Lzq3;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqu0;",
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
    iget-object v0, p0, Lzq3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ly72;
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
    iget-object v0, p0, Lzq3;->g:Ly72;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 7

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
    iget-object v0, p0, Lzq3;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lqu0;

    .line 10
    .line 11
    const-string v3, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGF5NHBtJFg==="

    .line 12
    .line 13
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Lzlc="

    .line 18
    .line 19
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Llb1;->j()Llb1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Llb1;->k()Lbn0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Lbn0;->u:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "avatar"

    .line 34
    .line 35
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v1}, Lqu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lqu0;

    .line 45
    .line 46
    const-string v2, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGF1NHBtJFg==="

    .line 47
    .line 48
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Lzlf="

    .line 53
    .line 54
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Llb1;->j()Llb1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Llb1;->k()Lbn0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lbn0;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v1, v2, v3, v4, v5}, Lqu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lqu0;

    .line 79
    .line 80
    const-string v2, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGFxNHBtJFg==="

    .line 81
    .line 82
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Lzle="

    .line 87
    .line 88
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, Llb1;->j()Llb1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Llb1;->k()Lbn0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lbn0;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v4, v5}, Lqu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m()V
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
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lzq3$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lzq3$a;-><init>(Lzq3;Lui0;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Ly72;)V
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
    iput-object p1, p0, Lzq3;->g:Ly72;

    .line 8
    .line 9
    return-void
.end method
