.class public final Lc14;
.super Lsv5;
.source "zaffa"


# instance fields
.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/Integer;

.field public final i:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lur2;->a:Lur2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lur2;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lc14;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc14;->g:Ljava/util/Date;

    .line 18
    .line 19
    new-instance v0, Lf93;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lc14;->i:Loc2;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Lc14;->h()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Lk43;
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
.method public final i()Ljava/lang/String;
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
    iget-object v0, p0, Lc14;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()I
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
    iget v0, p0, Lc14;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final l()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lc14;->i:Loc2;

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

.method public final m()Ljava/lang/Integer;
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
    iget-object v0, p0, Lc14;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/Date;
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
    iget-object v0, p0, Lc14;->g:Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "content"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-static {v3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lc14;->g:Ljava/util/Date;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v1, 0x3e8

    .line 35
    .line 36
    int-to-long v6, v1

    .line 37
    div-long/2addr v4, v6

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, Lc14;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v6, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, v0, Lc14;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v7, v0, Lc14;->e:I

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lky$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/io/File;I)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v8, Lvl3;->A:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v10, Ljr1$k;->c:Ljr1$k;

    .line 74
    .line 75
    new-instance v12, Lc14$a;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Lc14$a;-><init>(Lc14;)V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x96

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static/range {v8 .. v19}, Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    iput-object p1, p0, Lc14;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lc14;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/util/Date;)V
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
    iput-object p1, p0, Lc14;->g:Ljava/util/Date;

    .line 8
    .line 9
    return-void
.end method
