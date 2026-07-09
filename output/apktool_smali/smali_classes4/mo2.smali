.class public final Lmo2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo2$k;
    }
.end annotation


# static fields
.field public static c:Lcw3;

.field public static d:Leq2;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GQc=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "FQY=="

    .line 7
    .line 8
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmo2;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "CgE=="

    .line 15
    .line 16
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmo2;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Ah0=="

    .line 23
    .line 24
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmo2;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Fx0=="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmo2;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "BgE=="

    .line 39
    .line 40
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmo2;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Bhw=="

    .line 47
    .line 48
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lmo2;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Exs=="

    .line 55
    .line 56
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lmo2;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lg;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lmo2;->l:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lmo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    sget-object v1, Lmo2;->c:Lcw3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lmo2;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lmi;->i()Lmi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lmi;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lay5;->n()Lay5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lc03;->i()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk6;->n()Lk6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lk6;->l()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lve4;->s()Lve4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lve4;->B(Lcw3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v2}, Ldl2;->q(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ldl2;->r(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lh90;->c()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Liw1;->h()Liw1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Liw1;->d()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ldl2;->i()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Llb1;->j()Llb1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Llb1;->h()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lv85;->r()Lv85;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lfy;->l()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lpq;->H()Lpq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lfy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1
.end method

.method public static d()V
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
    const-string v2, "Ah8dABAEHSRBAAcFCDVd="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmo2$i;

    .line 28
    .line 29
    invoke-direct {v1}, Lmo2$i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static e()Ljava/lang/String;
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
    sget-object v0, Lmo2;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v0, Lmo2;->d:Leq2;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lmo2;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lmo2;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Leq2;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, Lmo2;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Leq2;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v2, Lmo2;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Leq2;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v2, Lmo2;->k:Ljava/lang/String;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Leq2;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v2, Lmo2;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Leq2;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Leq2;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

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
    const-string v2, "AgwZRxgP="

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Ex0IbwUECElJCxU/ChEZCFw=="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Liz4;->e(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Liz4;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "EAIe="

    .line 48
    .line 49
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    const-string v4, "Ch8uQQIPHRVX="

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lyf3;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Liz4;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-static {}, Lg;->h()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Liz4;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v3, "Dw4DSQIEKghbABUeFg==="

    .line 123
    .line 124
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string v2, "JgEbbRgPDw5J="

    .line 136
    .line 137
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "BAoZfBIQOQZcDwwfT15KHg==="

    .line 142
    .line 143
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object v4, v1, v5

    .line 155
    .line 156
    invoke-static {v3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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
    invoke-static {}, Lmo2;->g()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AgwOQQIPHQ==="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "FxYdSw==="

    .line 21
    .line 22
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "FwAGSxk=="

    .line 34
    .line 35
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static i()V
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
    sget-object v0, Lmo2;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lmo2;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(I)V
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
    new-instance v0, Lmo2$j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmo2$j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k()V
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
    const-string v2, "Ah8dABAEHSRBAAcFCA==="

    .line 19
    .line 20
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmo2$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lmo2$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static l(Lmo2$k;ZLjava/util/HashMap;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo2$k;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmo2;->c:Lcw3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lmo2;->c:Lcw3;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, p1, p3}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lvl3;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lmo2;->g()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    move-object v3, p2

    .line 36
    new-instance v5, Lmo2$c;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3}, Lmo2$c;-><init>(Lmo2$k;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Ljr1;->q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static m()V
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
    const-string v0, "IgwZRxgPRi5jPRcPQQQKGX8CCAoMbQYAGCIQCA==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lmo2$b;

    .line 20
    .line 21
    invoke-direct {v2}, Lmo2$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized n(Lcw3;)V
    .locals 3

    .line 1
    const-class v0, Lmo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    sget-object v1, Lmo2;->c:Lcw3;

    .line 11
    .line 12
    if-eq v1, p0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lmo2;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    sput-object p0, Lmo2;->c:Lcw3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcw3;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lm;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lvl3;->d(Lcw3;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcw3;->n:I

    .line 39
    .line 40
    invoke-static {v1}, Lmo2;->j(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcw3;->p:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v1, Ltu4;->I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcw3;->r:Ljava/lang/String;

    .line 48
    .line 49
    sput-object p0, Lq7;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Le65;->J()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lv85;->r()Lv85;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lfy;->l()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lpq;->H()Lpq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lfy;->l()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lt81;->o()Lt81;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lt81;->u()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lq7;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public static declared-synchronized o()V
    .locals 3

    .line 1
    const-class v0, Lmo2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    sget-object v1, Lmo2;->c:Lcw3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lve4;->s()Lve4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmo2;->c:Lcw3;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lve4;->B(Lcw3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk6;->n()Lk6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public static p(Lmo2$k;)V
    .locals 12

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
    invoke-static {}, Lve4;->s()Lve4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lve4;->r()Lcw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcw3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lve4;->s()Lve4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lve4;->t()Lym0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v5, v4, Lym0;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget v2, v4, Lym0;->d:I

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_0
    invoke-static {v0}, Lmo2;->n(Lcw3;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lyf3;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0, v1, v5, v3}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lmo2$d;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5}, Lmo2$d;-><init>(Lmo2$k;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    sget-object v6, Lvl3;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, v4, Lym0;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, Lym0;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, Lmo2;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lmo2$e;

    .line 91
    .line 92
    invoke-direct {v9}, Lmo2$e;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v11}, Ljr1;->q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lyf3;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v2, v0, v3}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lmo2$f;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lmo2$f;-><init>(Lmo2$k;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lyf3;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2, v0, v3}, Lmo2$k;->C(ZLjava/util/List;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance v0, Lmo2$g;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lmo2$g;-><init>(Lmo2$k;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public static q()V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmo2$h;

    .line 12
    .line 13
    invoke-direct {v1}, Lmo2$h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Fw4DQxQJCBMADQ4B="

    .line 15
    .line 16
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lvl3;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(F)F
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
