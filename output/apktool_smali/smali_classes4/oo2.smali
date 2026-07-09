.class public final Loo2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Loo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    invoke-direct {v0}, Loo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo2;->a:Loo2;

    .line 7
    .line 8
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

.method private final b()Ljava/util/Calendar;
    .locals 5

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
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 8
    .line 9
    const v2, 0x7f1201ff

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getStringById(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f120202

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1201fd

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lwm0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.util.TimeZone"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/TimeZone;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getInstance(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/32 v3, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    const-wide/32 v4, 0xf4240

    .line 18
    .line 19
    .line 20
    const-string v6, "format(...)"

    .line 21
    .line 22
    const-string v7, "%.1f"

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    cmp-long v3, p0, v4

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    long-to-float p0, p0

    .line 31
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    sget-object p1, Lm25;->a:Lm25;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v7, v6}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "K"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    cmp-long v3, v4, p0

    .line 58
    .line 59
    const-wide/32 v4, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    if-gtz v3, :cond_1

    .line 63
    .line 64
    cmp-long v3, p0, v4

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    long-to-float p0, p0

    .line 69
    const p1, 0x49742400    # 1000000.0f

    .line 70
    .line 71
    .line 72
    div-float/2addr p0, p1

    .line 73
    sget-object p1, Lm25;->a:Lm25;

    .line 74
    .line 75
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v1, v0

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v7, v6}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "M"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    cmp-long v3, v4, p0

    .line 97
    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    const-wide v3, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v3, p0, v3

    .line 106
    .line 107
    if-gez v3, :cond_2

    .line 108
    .line 109
    long-to-float p0, p0

    .line 110
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 111
    .line 112
    .line 113
    div-float/2addr p0, p1

    .line 114
    sget-object p1, Lm25;->a:Lm25;

    .line 115
    .line 116
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v1, v0

    .line 125
    .line 126
    invoke-static {v1, v2, p1, v7, v6}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "B"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 11

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    div-long/2addr p1, v1

    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    int-to-long v7, v4

    .line 27
    div-long v9, p1, v7

    .line 28
    .line 29
    rem-long/2addr p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v9, v5

    .line 32
    :goto_0
    cmp-long v1, v9, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    int-to-long v1, v4

    .line 37
    div-long v3, v9, v1

    .line 38
    .line 39
    rem-long/2addr v9, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v3, v5

    .line 42
    :goto_1
    cmp-long v1, v3, v5

    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    const-string v5, "0"

    .line 47
    .line 48
    const-wide/16 v6, 0xa

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    cmp-long v1, v3, v6

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    cmp-long v1, v9, v6

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    cmp-long v1, p1, v6

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "toString(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final c()J
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
    sget-object v0, Lwm0;->c:Lwm0$a;

    .line 8
    .line 9
    const v2, 0x7f1201ff

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getStringById(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f120202

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1201fd

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lwm0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.util.TimeZone"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/TimeZone;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v4, 0x18

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v5, v0

    .line 76
    add-long/2addr v1, v5

    .line 77
    rem-long/2addr v1, v3

    .line 78
    sub-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public final d()J
    .locals 4

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
    invoke-direct {p0}, Loo2;->b()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public final e()J
    .locals 4

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
    invoke-direct {p0}, Loo2;->b()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    rsub-int/lit8 v2, v2, 0x9

    .line 21
    .line 22
    rem-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    return-wide v0
.end method
