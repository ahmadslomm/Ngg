.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->S(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$d;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$d;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(CC)F
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$d;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "AAAJSw==="

    .line 16
    .line 17
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$d;->c:Ljava/io/File;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v3

    .line 28
    :goto_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "AA4BQhUACgw=="

    .line 36
    .line 37
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x400

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v7, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v5, "AQ4eS0FV="

    .line 76
    .line 77
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "Bw4ZT00IBAZJC04GHwYIVkwWEgxRGkI=="

    .line 87
    .line 88
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lll3;->i([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Ljava/io/Closeable;

    .line 115
    .line 116
    aput-object v6, v5, v0

    .line 117
    .line 118
    aput-object v4, v5, v3

    .line 119
    .line 120
    invoke-static {v5}, Le65;->f([Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "DAE4XhsOCAN+Bg4YAEtI="

    .line 129
    .line 130
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "REY=="

    .line 145
    .line 146
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_3
    const/4 v0, 0x0

    .line 165
    iput-object v0, v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method
