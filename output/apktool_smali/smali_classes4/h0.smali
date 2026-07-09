.class public final Lh0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljr1$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0$a;
    }
.end annotation


# static fields
.field public static e:Lh0;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lh0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static d()Lh0;
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
    sget-object v0, Lh0;->e:Lh0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lh0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lh0;->e:Lh0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lh0;

    .line 19
    .line 20
    invoke-direct {v1}, Lh0;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh0;->e:Lh0;

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
    sget-object v0, Lh0;->e:Lh0;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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

.method public c(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh0;->f(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public f(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string p4, "EQoeXhgPGgJxCgAYDg==="

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-eq p3, v1, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    const/16 p3, 0xc8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p3, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lr92;->h(Lorg/json/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move p2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move p2, v0

    .line 51
    :goto_0
    :try_start_1
    invoke-static {p1}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_1
    move p1, v0

    .line 56
    move v0, p2

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, v0

    .line 64
    :goto_3
    iget-object p2, p0, Lh0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lh0$a;

    .line 81
    .line 82
    invoke-interface {p3, v0, p1}, Lh0$a;->r(ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_5
    return-void
.end method

.method public h(Lh0$a;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Lh0$a;)V
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
    iget-object v0, p0, Lh0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;)V
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
    const-string v0, "FwAGSxk=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "AgwZRxgP="

    .line 30
    .line 31
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FhwIXFkUGQNPGgQ5Jg0JAg==="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "DQYORQ==="

    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "EAoV="

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "AQYfWh8FCB4=="

    .line 67
    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llb1;->j()Llb1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llb1;->k()Lbn0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iput-object p1, v0, Lbn0;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lbn0;->L(I)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v0, Lbn0;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Llb1;->j()Llb1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Llb1;->s(Lbn0;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p1, Lvl3;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v1, p1

    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
