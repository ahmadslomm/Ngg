.class public final Lat2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcc4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lat2;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Luh4;->c(Lc53;ILpp0;)Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lat2;->d:Lc53;

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lat2;->d:Lc53;

    .line 4
    .line 5
    iget-object v2, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ltj4;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_3

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-gez v12, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v12, v6, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-object v12, v2, v12

    .line 56
    .line 57
    instance-of v13, v12, Ls43;

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    .line 62
    .line 63
    invoke-static {v12, v13}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v12, Ls43;

    .line 67
    .line 68
    iget-object v13, v12, Led3;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v12, v12, Led3;->b:I

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_2
    if-ge v14, v12, :cond_2

    .line 74
    .line 75
    aget-object v15, v13, v14

    .line 76
    .line 77
    instance-of v5, v15, Lbc4;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    check-cast v15, Lbc4;

    .line 82
    .line 83
    invoke-interface {v15}, Lbc4;->a()V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    instance-of v5, v12, Lbc4;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    check-cast v12, Lbc4;

    .line 94
    .line 95
    invoke-interface {v12}, Lbc4;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    shr-long/2addr v7, v10

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v9, v10, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eq v6, v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v1}, Luh4;->a(Lc53;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lat2;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lat2;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lat2;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lat2;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lat2;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lat2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Lpw3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lat2;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lat2;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lat2;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 11
    .line 12
    invoke-static {v0}, Lpw3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lat2;->d:Lc53;

    .line 16
    .line 17
    invoke-static {v0}, Luh4;->d(Lc53;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 24
    .line 25
    invoke-static {v0}, Lpw3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lat2;->c:Z

    .line 30
    .line 31
    return-void
.end method
