.class public final Lc13;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13$a;,
        Lc13$b;
    }
.end annotation


# static fields
.field public static final a:Lc13;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lxn2;

.field public static final e:Lc13$a;

.field public static f:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    invoke-direct {v0}, Lc13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc13;->a:Lc13;

    .line 7
    .line 8
    const-string v0, "JQ4OSyIPABNXLAQNGhcWPmo8="

    .line 9
    .line 10
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc13;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "DgAJSxtOCA5xCAAPCjwfH0EUBBoUQRxPDhoNCwFL="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc13;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "DgAJSxtOCA5xBhQBDg0wHVwYAgwUXQETQg0WAQlCEg==="

    .line 25
    .line 26
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxn2;

    .line 30
    .line 31
    const/16 v14, 0xfff

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v15}, Lxn2;-><init>(IIIIIIIIIIIIILpp0;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lc13;->d:Lxn2;

    .line 51
    .line 52
    new-instance v0, Lc13$a;

    .line 53
    .line 54
    invoke-direct {v0}, Lc13$a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lc13;->e:Lc13$a;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
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
    sget-object v0, Lc13;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b()Lxn2;
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
    sget-object v0, Lc13;->d:Lxn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lc13;Ljava/lang/String;)F
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
    invoke-direct {p0, p1}, Lc13;->j(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d()Ljava/lang/String;
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
    sget-object v0, Lc13;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic e(Lc13;Lgl1;)V
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
    invoke-direct {p0, p1}, Lc13;->m(Lgl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method private final h()[B
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
    invoke-static {}, Lio/agora/beautyapi/faceunity/AuthPack;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final j(Ljava/lang/String;)F
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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "zhiganhui3"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "zhiganhui2"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "zhiganhui1"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v0, "lengsediao2"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "lengsediao1"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_5
    const-string v0, "nuansediao2"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "nuansediao1"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/high16 p1, 0x3e800000    # 0.25f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v0, "ziran3"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "ziran2"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "ziran1"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const p1, 0x3eb33333    # 0.35f

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_a
    const-string v0, "xiaoqingxin3"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_b
    const-string v0, "xiaoqingxin1"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_c
    const-string v0, "bailiang2"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_d
    const-string v0, "bailiang1"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 171
    :goto_1
    return p1

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x70cc6ae2 -> :sswitch_d
        -0x70cc6ae1 -> :sswitch_c
        -0x2b01629c -> :sswitch_b
        -0x2b01629a -> :sswitch_a
        -0x29d3d45f -> :sswitch_9
        -0x29d3d45e -> :sswitch_8
        -0x29d3d45d -> :sswitch_7
        -0x1a02aea8 -> :sswitch_6
        -0x1a02aea7 -> :sswitch_5
        0x27ee42da -> :sswitch_4
        0x27ee42db -> :sswitch_3
        0x368f782e -> :sswitch_2
        0x368f782f -> :sswitch_1
        0x368f7830 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Landroid/content/Context;)Z
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v2, Lc13;->a:Lc13;

    .line 14
    .line 15
    invoke-direct {v2}, Lc13;->h()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->TRACE:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/faceunity/core/utils/FULogger$LogLevel;->ERROR:Lcom/faceunity/core/utils/FULogger$LogLevel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc13$c;

    .line 33
    .line 34
    invoke-direct {v0}, Lc13$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender(Landroid/content/Context;[BLcom/faceunity/core/callback/OperateCallback;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v1, Lc13;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private final m(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
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
    sget-object v0, Lc13;->f:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;->runOnProcessThread(Lgl1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
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
    const-string v0, "code"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpq;->H()Lpq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lpq;->o0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpq;->H()Lpq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpq;->F()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lc13;->j(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lc13$b;

    .line 32
    .line 33
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lc13$b;-><init>(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc13;->e:Lc13$a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lc13$a;->F(Lc13$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lms2;)I
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
    const-string v0, "beautySkinEnum"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "BRIGHTEN"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lc13;->d:Lxn2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxn2;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :sswitch_1
    const-string v0, "TEETH"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lc13;->d:Lxn2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lxn2;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :sswitch_2
    const-string v0, "SMALL"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lc13;->d:Lxn2;

    .line 70
    .line 71
    invoke-virtual {p1}, Lxn2;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :sswitch_3
    const-string v0, "MOUTH"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object p1, Lc13;->d:Lxn2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lxn2;->e()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :sswitch_4
    const-string v0, "SLIM"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lc13;->d:Lxn2;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxn2;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :sswitch_5
    const-string v0, "NOSE"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object p1, Lc13;->d:Lxn2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxn2;->g()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :sswitch_6
    const-string v0, "GLOW"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object p1, Lc13;->d:Lxn2;

    .line 136
    .line 137
    invoke-virtual {p1}, Lxn2;->d()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :sswitch_7
    const-string v0, "CHIN"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    sget-object p1, Lc13;->d:Lxn2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxn2;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :sswitch_8
    const-string v0, "ENLARGE"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    sget-object p1, Lc13;->d:Lxn2;

    .line 168
    .line 169
    invoke-virtual {p1}, Lxn2;->c()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :sswitch_9
    const-string v0, "WHITEN"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    sget-object p1, Lc13;->d:Lxn2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lxn2;->l()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :sswitch_a
    const-string v0, "SMOOTH"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    sget-object p1, Lc13;->d:Lxn2;

    .line 200
    .line 201
    invoke-virtual {p1}, Lxn2;->j()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :sswitch_b
    const-string v0, "NARROW"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    :goto_0
    const/4 p1, 0x0

    .line 215
    return p1

    .line 216
    :cond_b
    sget-object p1, Lc13;->d:Lxn2;

    .line 217
    .line 218
    invoke-virtual {p1}, Lxn2;->f()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x772b83a5 -> :sswitch_b
        -0x6dfb9652 -> :sswitch_a
        -0x6771529b -> :sswitch_9
        -0x348a43ee -> :sswitch_8
        0x1f8c4a -> :sswitch_7
        0x216d8d -> :sswitch_6
        0x24a7d3 -> :sswitch_5
        0x26e13d -> :sswitch_4
        0x46244a7 -> :sswitch_3
        0x4b59ce7 -> :sswitch_2
        0x4c02168 -> :sswitch_1
        0x3a68d523 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Z)V
    .locals 16

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
    new-instance v15, Lxn2;

    .line 10
    .line 11
    const/16 v13, 0xfff

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, v15

    .line 27
    invoke-direct/range {v0 .. v14}, Lxn2;-><init>(IIIIIIIIIIIIILpp0;)V

    .line 28
    .line 29
    .line 30
    sput-object v15, Lc13;->d:Lxn2;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lms2;->values()[Lms2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    sget-object v5, Lc13;->a:Lc13;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v2, v2}, Lc13;->q(Lms2;IZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lpq;->H()Lpq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ziran1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpq;->o0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lc13;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()V
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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc13;->d:Lxn2;

    .line 12
    .line 13
    invoke-static {v1}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpq;->h0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Z)V
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
    sget-object v0, Lc13;->f:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;->enable(Z)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;)V
    .locals 18

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
    sput-object p1, Lc13;->f:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;

    .line 8
    .line 9
    invoke-static {}, Lpq;->H()Lpq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpq;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc13;->o(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpq;->H()Lpq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpq;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lxn2;

    .line 37
    .line 38
    const/16 v16, 0xfff

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v17}, Lxn2;-><init>(IIIIIIIIIIIIILpp0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v2, Lxn2;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxn2;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lxn2;

    .line 70
    .line 71
    const/16 v15, 0xfff

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object v2, v0

    .line 88
    invoke-direct/range {v2 .. v16}, Lxn2;-><init>(IIIIIIIIIIIIILpp0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sput-object v0, Lc13;->d:Lxn2;

    .line 92
    .line 93
    sget-object v0, Lc13;->e:Lc13$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc13$a;->B()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized q(Lms2;IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v0, "beautySkinEnum"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "BRIGHTEN"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lc13;->d:Lxn2;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lxn2;->m(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lc13;->e:Lc13$a;

    .line 50
    .line 51
    sget-object p2, Lc13;->d:Lxn2;

    .line 52
    .line 53
    invoke-virtual {p2}, Lxn2;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    div-float/2addr p2, v1

    .line 59
    invoke-virtual {p1, p2}, Lc13$a;->C(F)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v0, "TEETH"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sget-object p1, Lc13;->d:Lxn2;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lxn2;->w(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lc13;->e:Lc13$a;

    .line 82
    .line 83
    sget-object p2, Lc13;->d:Lxn2;

    .line 84
    .line 85
    invoke-virtual {p2}, Lxn2;->k()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v1

    .line 91
    invoke-virtual {p1, p2}, Lc13$a;->N(F)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string v0, "SMALL"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    if-eqz p3, :cond_5

    .line 107
    .line 108
    sget-object p1, Lc13;->d:Lxn2;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lxn2;->u(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Lc13;->e:Lc13$a;

    .line 114
    .line 115
    sget-object p2, Lc13;->d:Lxn2;

    .line 116
    .line 117
    invoke-virtual {p2}, Lxn2;->i()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    div-float/2addr p2, v1

    .line 123
    invoke-virtual {p1, p2}, Lc13$a;->K(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_3
    const-string v0, "MOUTH"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    if-eqz p3, :cond_7

    .line 139
    .line 140
    sget-object p1, Lc13;->d:Lxn2;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lxn2;->q(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Lc13;->e:Lc13$a;

    .line 146
    .line 147
    sget-object p2, Lc13;->d:Lxn2;

    .line 148
    .line 149
    invoke-virtual {p2}, Lxn2;->e()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    div-float/2addr p2, v1

    .line 155
    invoke-virtual {p1, p2}, Lc13$a;->G(F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_4
    const-string v0, "SLIM"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    if-eqz p3, :cond_9

    .line 171
    .line 172
    sget-object p1, Lc13;->d:Lxn2;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lxn2;->t(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p1, Lc13;->e:Lc13$a;

    .line 178
    .line 179
    sget-object p2, Lc13;->d:Lxn2;

    .line 180
    .line 181
    invoke-virtual {p2}, Lxn2;->h()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    div-float/2addr p2, v1

    .line 187
    invoke-virtual {p1, p2}, Lc13$a;->M(F)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_5
    const-string v0, "NOSE"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    if-eqz p3, :cond_b

    .line 203
    .line 204
    sget-object p1, Lc13;->d:Lxn2;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lxn2;->s(I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    sget-object p1, Lc13;->e:Lc13$a;

    .line 210
    .line 211
    sget-object p2, Lc13;->d:Lxn2;

    .line 212
    .line 213
    invoke-virtual {p2}, Lxn2;->g()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    int-to-float p2, p2

    .line 218
    div-float/2addr p2, v1

    .line 219
    invoke-virtual {p1, p2}, Lc13$a;->I(F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_6
    const-string v0, "GLOW"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    if-eqz p3, :cond_d

    .line 235
    .line 236
    sget-object p1, Lc13;->d:Lxn2;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lxn2;->p(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object p1, Lc13;->e:Lc13$a;

    .line 242
    .line 243
    sget-object p2, Lc13;->d:Lxn2;

    .line 244
    .line 245
    invoke-virtual {p2}, Lxn2;->d()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    div-float/2addr p2, v1

    .line 251
    invoke-virtual {p1, p2}, Lc13$a;->J(F)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_7
    const-string v0, "CHIN"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    if-eqz p3, :cond_f

    .line 267
    .line 268
    sget-object p1, Lc13;->d:Lxn2;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lxn2;->n(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object p1, Lc13;->e:Lc13$a;

    .line 274
    .line 275
    sget-object p2, Lc13;->d:Lxn2;

    .line 276
    .line 277
    invoke-virtual {p2}, Lxn2;->b()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    int-to-float p2, p2

    .line 282
    div-float/2addr p2, v1

    .line 283
    invoke-virtual {p1, p2}, Lc13$a;->D(F)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_8
    const-string v0, "ENLARGE"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    if-eqz p3, :cond_11

    .line 299
    .line 300
    sget-object p1, Lc13;->d:Lxn2;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lxn2;->o(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    sget-object p1, Lc13;->e:Lc13$a;

    .line 306
    .line 307
    sget-object p2, Lc13;->d:Lxn2;

    .line 308
    .line 309
    invoke-virtual {p2}, Lxn2;->c()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    int-to-float p2, p2

    .line 314
    div-float/2addr p2, v1

    .line 315
    invoke-virtual {p1, p2}, Lc13$a;->E(F)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :sswitch_9
    const-string v0, "WHITEN"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_12

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_12
    if-eqz p3, :cond_13

    .line 329
    .line 330
    sget-object p1, Lc13;->d:Lxn2;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lxn2;->x(I)V

    .line 333
    .line 334
    .line 335
    :cond_13
    sget-object p1, Lc13;->e:Lc13$a;

    .line 336
    .line 337
    sget-object p2, Lc13;->d:Lxn2;

    .line 338
    .line 339
    invoke-virtual {p2}, Lxn2;->l()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    int-to-float p2, p2

    .line 344
    div-float/2addr p2, v1

    .line 345
    invoke-virtual {p1, p2}, Lc13$a;->O(F)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :sswitch_a
    const-string v0, "SMOOTH"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_14

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_14
    if-eqz p3, :cond_15

    .line 359
    .line 360
    sget-object p1, Lc13;->d:Lxn2;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lxn2;->v(I)V

    .line 363
    .line 364
    .line 365
    :cond_15
    sget-object p1, Lc13;->e:Lc13$a;

    .line 366
    .line 367
    sget-object p2, Lc13;->d:Lxn2;

    .line 368
    .line 369
    invoke-virtual {p2}, Lxn2;->j()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    int-to-float p2, p2

    .line 374
    div-float/2addr p2, v1

    .line 375
    invoke-virtual {p1, p2}, Lc13$a;->L(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :sswitch_b
    const-string v0, "NARROW"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_16

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_16
    if-eqz p3, :cond_17

    .line 389
    .line 390
    sget-object p1, Lc13;->d:Lxn2;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lxn2;->r(I)V

    .line 393
    .line 394
    .line 395
    :cond_17
    sget-object p1, Lc13;->e:Lc13$a;

    .line 396
    .line 397
    sget-object p2, Lc13;->d:Lxn2;

    .line 398
    .line 399
    invoke-virtual {p2}, Lxn2;->f()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    int-to-float p2, p2

    .line 404
    div-float/2addr p2, v1

    .line 405
    invoke-virtual {p1, p2}, Lc13$a;->H(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    :goto_1
    monitor-exit p0

    .line 409
    return-void

    .line 410
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x772b83a5 -> :sswitch_b
        -0x6dfb9652 -> :sswitch_a
        -0x6771529b -> :sswitch_9
        -0x348a43ee -> :sswitch_8
        0x1f8c4a -> :sswitch_7
        0x216d8d -> :sswitch_6
        0x24a7d3 -> :sswitch_5
        0x26e13d -> :sswitch_4
        0x46244a7 -> :sswitch_3
        0x4b59ce7 -> :sswitch_2
        0x4c02168 -> :sswitch_1
        0x3a68d523 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/faceunity/core/model/prop/PropContainer;->removeAllProp()Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/faceunity/core/model/prop/faceWarp/FaceWarp;

    .line 32
    .line 33
    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v4, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;ILpp0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/faceunity/core/model/prop/faceWarp/FaceWarp;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v4, v1}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final s()V
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
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lc13;->f:Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;

    .line 9
    .line 10
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
