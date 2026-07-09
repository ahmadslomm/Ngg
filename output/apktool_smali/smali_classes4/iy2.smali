.class public final Liy2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo82$g;


# static fields
.field public static c:Z = true

.field public static d:Liy2;


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo82;->f()Lo82;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x19c9

    .line 9
    .line 10
    const/16 v2, 0x19ca

    .line 11
    .line 12
    const/16 v3, 0x19cc

    .line 13
    .line 14
    const/16 v4, 0x19cd

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lo82;->j(Lo82$g;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d()Liy2;
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
    sget-object v0, Liy2;->d:Liy2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Liy2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Liy2;->d:Liy2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Liy2;

    .line 19
    .line 20
    invoke-direct {v1}, Liy2;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Liy2;->d:Liy2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Liy2;->d:Liy2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private e(II)V
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
    const-string v0, "Nyo+eg==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "KD0CQRopCAlKAgQeTwQAOUE8MwYIQ04=="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Let;

    .line 41
    .line 42
    invoke-direct {v0}, Let;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Let;->O(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, p2}, Lvm2;->R0(Let;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private f()V
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
    sput-boolean v1, Liy2;->c:Z

    .line 8
    .line 9
    new-instance v0, Lo82$b;

    .line 10
    .line 11
    const/16 v1, 0x19cb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo82;->f()Lo82;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lo82;->h(Lo82$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public b(JJ)F
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

.method public c(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Liy2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c1(Lo82$b;)V
    .locals 3

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
    sget-object v0, Liy2;->d:Liy2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_1
    sput-boolean v2, Liy2;->c:Z

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    sput-boolean v1, Liy2;->c:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_3
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lo82$b;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "JjckeigqOyhhIw==="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lvm2;->h1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Liy2;->c(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_4
    iget-object p1, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lmc3;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lmc3;->v:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, Lmc3;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, v0, p1}, Liy2;->e(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v0, Lmc3;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Let;

    .line 100
    .line 101
    sget-object v1, Lmc3;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lvm2;->L0()Let;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v1, v2

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Let;->p()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object v0, Lmc3;->v:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Lmc3;->x:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move v2, v0

    .line 139
    :cond_4
    :goto_2
    invoke-direct {p0, v2, v1}, Liy2;->e(II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x19c9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
