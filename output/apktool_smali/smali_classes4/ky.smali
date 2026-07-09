.class public final Lky;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky$d;,
        Lky$b;,
        Lky$a;,
        Lky$e;,
        Lky$c;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public static d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const-string v0, "Dw4DSQ==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lvl3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "BwobRxQEAAM=="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbm3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "PAMCSR4PNhJHCg==="

    .line 58
    .line 59
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "FwAGSxk=="

    .line 91
    .line 92
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "AgwZRxgP="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "FwAGSxk=="

    .line 22
    .line 23
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "PAMCSR4PNhJHCg==="

    .line 39
    .line 40
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Dw4DSQ==="

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lvl3;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "BwobRxQEAAM=="

    .line 58
    .line 59
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbm3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {p0}, Lky;->d(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Ljava/io/File;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v2, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v4, v4, Ljava/io/File;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v1, "AgwZRxgP="

    .line 110
    .line 111
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v1, "Fg4=="

    .line 137
    .line 138
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lan1;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lan1;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Lm;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lan1;->e:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "com.waig.nalo"

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)F
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
