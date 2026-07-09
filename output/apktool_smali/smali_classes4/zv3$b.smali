.class public final Lzv3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final synthetic f:Lzv3;


# direct methods
.method public constructor <init>(Lzv3;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv3$b;->f:Lzv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzv3$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzv3$b;->e:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()I
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

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv3$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EQoeXhgPGgJxCgAYDg==="

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzv3$b;->e:[B

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lzv3$b;->f:Lzv3;

    .line 19
    .line 20
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v5, Lo82$b;->e:Z

    .line 26
    .line 27
    invoke-static {}, Llb1;->j()Llb1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Llb1;->k()Lbn0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-boolean v3, v2, Lo82$b;->e:Z

    .line 69
    .line 70
    iput-object v1, v5, Lbn0;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Llb1;->j()Llb1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v5}, Llb1;->s(Lbn0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lzv3;->c(Lzv3;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v2, v3, Lo82$b;->i:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v1, v2, Lo82$b;->g:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v6}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lo82$b;->j:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    invoke-static {}, Lo82;->f()Lo82;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4}, Lzv3;->b(Lzv3;)Lo82$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
