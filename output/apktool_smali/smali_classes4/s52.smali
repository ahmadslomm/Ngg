.class public final Ls52;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DwYDS1kSDBdPHAAYABE=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "BA0G="

    .line 2
    .line 3
    const-string v1, "FhsLA08=="

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v2, p0

    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1f4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x191

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x192

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const p1, 0x7f120643

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const p1, 0x7f120642

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const p1, 0x7f120641

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const p1, 0x7f120640

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const p1, 0x7f12063f

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const p1, 0x7f12063e

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const p1, 0x7f12063d

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const p0, 0x7f120164

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    const p1, 0x7f12063c

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const p0, 0x7f120510

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    const p1, 0x7f1202aa

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-static {p1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Sw==="

    .line 126
    .line 127
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, "Sg==="

    .line 138
    .line 139
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/io/InputStream;Z)[B
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    new-array v5, v3, [Ljava/io/Closeable;

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    invoke-static {v5}, Le65;->f([Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-array p1, v0, [Ljava/io/Closeable;

    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    aput-object p0, p1, v3

    .line 50
    .line 51
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    new-array v4, v3, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    invoke-static {v4}, Le65;->f([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-array p1, v0, [Ljava/io/Closeable;

    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    aput-object p0, p1, v3

    .line 72
    .line 73
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :goto_2
    new-array v5, v3, [Ljava/io/Closeable;

    .line 79
    .line 80
    aput-object v2, v5, v1

    .line 81
    .line 82
    invoke-static {v5}, Le65;->f([Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-array p1, v0, [Ljava/io/Closeable;

    .line 88
    .line 89
    aput-object v2, p1, v1

    .line 90
    .line 91
    aput-object p0, p1, v3

    .line 92
    .line 93
    invoke-static {p1}, Le65;->f([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw v4
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)V
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

.method public c()V
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
