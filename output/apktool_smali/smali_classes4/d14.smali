.class public final Ld14;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:Lo76;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LQoZewMIBQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c(I)Ljava/lang/String;
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
    const/16 v0, 0x13

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "DgAPRxsE="

    .line 19
    .line 20
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "DgAPRxsERFRp="

    .line 26
    .line 27
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "DgAPRxsERFVp="

    .line 33
    .line 34
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "DgAPRxsERFJp="

    .line 40
    .line 41
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :pswitch_2
    const-string p0, "DgAPRxsERFNp="

    .line 47
    .line 48
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lo76;
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
    sget-object v0, Ld14;->c:Lo76;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lo76;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eq v4, v1, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    if-ne v5, v6, :cond_4

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    :goto_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v5, Lo76;

    .line 63
    .line 64
    invoke-direct {v5}, Lo76;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v5, Lo76;->g:Z

    .line 68
    .line 69
    iput v0, v5, Lo76;->d:I

    .line 70
    .line 71
    iput v2, v5, Lo76;->e:I

    .line 72
    .line 73
    if-ne v4, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ld14;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    iput-object v0, v5, Lo76;->f:Ljava/lang/String;

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public static f()Z
    .locals 6

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method public static g()Z
    .locals 8

    .line 1
    const-string v0, "AgEJXBgIDUlNAQ8YCg0bQ20YDx0CVho=="

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    :try_start_0
    sget-object v1, Lwm0;->c:Lwm0$a;

    .line 22
    .line 23
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v4, v5}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "BAoZfQ4SHQJDPQQeGQoMCA==="

    .line 36
    .line 37
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v1, v0, v6}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v7, "ICAjYDIiPS54JzU1MDAqP3g+Iiw=="

    .line 51
    .line 52
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Lwm0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v7, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v7, v3

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "BAoZbxQVABFLIAQYGAwdBg==="

    .line 80
    .line 81
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-array v7, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "BAoZYBIVHghcBSINHwINBEIeFQACXQ==="

    .line 100
    .line 101
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v7, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v7, v3

    .line 108
    .line 109
    invoke-virtual {v0, v5, v7}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v4, "AgEJXBgIDUlACxVCIQYbGkEFCioGXg8DBQMKGwRLBA==="

    .line 116
    .line 117
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4, v6}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "Nz0sYCQxJjV6MTc8IQ==="

    .line 126
    .line 127
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lwm0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5, v0}, Lwm0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lwm0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Cw4eegUABxReARMY="

    .line 149
    .line 150
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v2, v3

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lwm0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return v3
.end method

.method public static h(Lo76;)V
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
    sput-object p0, Ld14;->c:Lo76;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method
