.class public final Laq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp81;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ll81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "isAvailable"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Ll81;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v2, "Error instantiating FLAC extension"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Laq0;->a:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Ll81;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ll81;

    .line 5
    .line 6
    new-instance v1, Liv2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Liv2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lsk1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lsk1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Ly23;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ly23;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lx23;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lx23;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-instance v1, Lh7;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lh7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Ly3;

    .line 47
    .line 48
    invoke-direct {v1}, Ly3;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    new-instance v1, Lvj5;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lvj5;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    new-instance v1, Luf1;

    .line 63
    .line 64
    invoke-direct {v1}, Luf1;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lce3;

    .line 71
    .line 72
    invoke-direct {v1}, Lce3;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    new-instance v1, Lm04;

    .line 80
    .line 81
    invoke-direct {v1}, Lm04;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    new-instance v1, Ly36;

    .line 89
    .line 90
    invoke-direct {v1}, Ly36;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    new-instance v1, Lz7;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lz7;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    new-instance v1, Lb4;

    .line 107
    .line 108
    invoke-direct {v1}, Lb4;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    sget-object v1, Laq0;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ll81;

    .line 127
    .line 128
    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_0
    new-instance v1, Ltd1;

    .line 143
    .line 144
    invoke-direct {v1}, Ltd1;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :goto_0
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw v0
.end method
