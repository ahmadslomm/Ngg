.class public final Lhl7;
.super Lz77;
.source "zaffa"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhl7;->g:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhl7;->h:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lr57;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz77;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhl7;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static b0(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lhl7;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lhl7;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lhl7;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final f0(Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_err"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static final g0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final h0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x100

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const-string v0, "_lgclid"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x24

    .line 49
    .line 50
    return p1
.end method

.method private final i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    .line 135
    aget-object v0, p2, p4

    .line 136
    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lhl7;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2, p1, p3}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method private static j0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Lel7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method private static k0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public static s0([B)J
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lkw3;->p(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static t()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsi6;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lsi6;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lsi6;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lsi6;->d:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lsi6;->c:Lyk7;

    .line 62
    .line 63
    iget-object v3, v3, Lyk7;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lsi6;->c:Lyk7;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyk7;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lf87;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v1, Lsi6;->e:Z

    .line 84
    .line 85
    const-string v4, "active"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lsi6;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const-string v4, "trigger_event_name"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v1, Lsi6;->g:Lcl6;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v4, "timed_out_event_name"

    .line 104
    .line 105
    iget-object v5, v3, Lcl6;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lcl6;->b:Lvk6;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v4, "timed_out_event_params"

    .line 115
    .line 116
    invoke-virtual {v3}, Lvk6;->y()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-wide v3, v1, Lsi6;->h:J

    .line 124
    .line 125
    const-string v5, "trigger_timeout"

    .line 126
    .line 127
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lsi6;->i:Lcl6;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-string v4, "triggered_event_name"

    .line 135
    .line 136
    iget-object v5, v3, Lcl6;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lcl6;->b:Lvk6;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v4, "triggered_event_params"

    .line 146
    .line 147
    invoke-virtual {v3}, Lvk6;->y()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v3, v1, Lsi6;->c:Lyk7;

    .line 155
    .line 156
    iget-wide v3, v3, Lyk7;->c:J

    .line 157
    .line 158
    const-string v5, "triggered_timestamp"

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-wide v3, v1, Lsi6;->j:J

    .line 164
    .line 165
    const-string v5, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lsi6;->k:Lcl6;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const-string v3, "expired_event_name"

    .line 175
    .line 176
    iget-object v4, v1, Lcl6;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcl6;->b:Lvk6;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const-string v3, "expired_event_params"

    .line 186
    .line 187
    invoke-virtual {v1}, Lvk6;->y()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    return-object v0
.end method

.method public static y(Ltd7;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Ltd7;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Ltd7;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-wide v1, p0, Ltd7;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method public final A([Landroid/os/Parcelable;IZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Lq3;->e:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-le v5, p2, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lw77;->a:Lr57;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ls07;->s()Ln07;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "Param can\'t contain more than "

    .line 70
    .line 71
    const-string v10, " item-scoped custom parameters"

    .line 72
    .line 73
    invoke-static {p2, v9, v10}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7}, Lr57;->D()Le07;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v6}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7}, Lr57;->D()Le07;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v3}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v8, v9, v10, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x1c

    .line 97
    .line 98
    invoke-static {v3, v7}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ls07;->s()Ln07;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Lr57;->D()Le07;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v6}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7}, Lr57;->D()Le07;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v3}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 127
    .line 128
    invoke-virtual {v8, v10, v9, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x17

    .line 132
    .line 133
    invoke-static {v3, v7}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final B(Lv07;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lv07;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-le v1, p2, :cond_0

    .line 38
    .line 39
    const-string v3, "Event can\'t contain more than "

    .line 40
    .line 41
    const-string v4, " params"

    .line 42
    .line 43
    invoke-static {p2, v3, v4}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 48
    .line 49
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ls07;->s()Ln07;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lr57;->D()Le07;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p1, Lv07;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lr57;->D()Le07;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v7, p1, Lv07;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v3, v6, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v7, v3}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-long p3, p6

    .line 34
    const-string p5, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p3, "_err"

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, v0}, Lfl7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lw77;->a:Lr57;

    .line 69
    .line 70
    invoke-virtual {p3}, Lr57;->d()Ls07;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lr57;->D()Le07;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    .line 88
    invoke-virtual {v0, p3, p2, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final E(Lqr6;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning boolean value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Lqr6;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning bundle list to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lqr6;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error returning bundle value to wrapper"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Lqr6;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning byte array to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Lqr6;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning int value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(Lqr6;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Error returning long value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Lqr6;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lqr6;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning string value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v13, v9, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v13}, Lr57;->z()Lij6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lpq7;->b()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgz6;->x0:Ldz6;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-virtual {v1, v14, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v15, 0xdc64e60

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v15, v8}, Lhl7;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    move v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v7, v16

    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    move/from16 v18, v16

    .line 74
    .line 75
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v2, v16

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_2
    if-nez p6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lhl7;->o0(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move/from16 v0, v16

    .line 108
    .line 109
    :goto_3
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lhl7;->n0(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_5
    move v2, v0

    .line 116
    :goto_4
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne v2, v0, :cond_6

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v5, v14

    .line 124
    :goto_5
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    move-object v4, v6

    .line 130
    invoke-virtual/range {v0 .. v5}, Lhl7;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v1, v7

    .line 137
    move v12, v8

    .line 138
    move-object v5, v14

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v0}, Lhl7;->V(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    invoke-virtual {v0, v1, v10, v5, v6}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    move v2, v0

    .line 169
    move-object v14, v6

    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    move v12, v8

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v5, p3

    .line 175
    .line 176
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object v3, v6

    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    move-object/from16 v6, p5

    .line 193
    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    move/from16 v7, p6

    .line 197
    .line 198
    move v12, v8

    .line 199
    move/from16 v8, v19

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v8}, Lhl7;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v2, v0

    .line 206
    :goto_6
    if-eqz v2, :cond_a

    .line 207
    .line 208
    const-string v0, "_ev"

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move-object/from16 v1, p4

    .line 223
    .line 224
    move-object v3, v14

    .line 225
    move-object v4, v14

    .line 226
    invoke-virtual/range {v0 .. v5}, Lhl7;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    move/from16 v1, v20

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_a
    invoke-static {v14}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    sget-object v0, Lq3;->e:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14, v0}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    add-int/lit8 v0, v18, 0x1

    .line 252
    .line 253
    invoke-virtual {v9, v15, v12}, Lhl7;->X(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x17

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ls07;->s()Ln07;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v11}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v3, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v2}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move/from16 v1, v20

    .line 297
    .line 298
    :cond_b
    const/4 v5, 0x0

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move/from16 v1, v20

    .line 301
    .line 302
    if-le v0, v1, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lpq7;->b()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Lr57;->z()Lij6;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Lgz6;->x0:Ldz6;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v3, v5, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ls07;->s()Ln07;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "Item can\'t contain more than "

    .line 329
    .line 330
    const-string v4, " item-scoped custom params"

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v11}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v3, v4, v6}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x1c

    .line 356
    .line 357
    invoke-static {v11, v2}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ls07;->s()Ln07;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v13}, Lr57;->D()Le07;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v11}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v7, "Item cannot contain custom parameters"

    .line 389
    .line 390
    invoke-virtual {v3, v7, v4, v6}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v2}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    move/from16 v18, v0

    .line 400
    .line 401
    :goto_8
    move v7, v1

    .line 402
    move-object v14, v5

    .line 403
    move v8, v12

    .line 404
    move-object/from16 v12, p5

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lhl7;->g0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lr57;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lhl7;->g0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ls07;->s()Ln07;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lr57;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ls07;->s()Ln07;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v1
.end method

.method public final N(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls07;->s()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, p2, p3}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Lw77;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhl7;->V(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "param"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v9, v7, Lw77;->a:Lr57;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz p8, :cond_7

    .line 23
    .line 24
    sget-object v2, Lq3;->d:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8, v2}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v9}, Lr57;->L()Lsh7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lmy6;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lu17;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lsh7;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lhl7;->q0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v5, 0x310c4

    .line 63
    .line 64
    .line 65
    if-ge v2, v5, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lr57;->z()Lij6;

    .line 71
    .line 72
    .line 73
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, [Landroid/os/Parcelable;

    .line 79
    .line 80
    array-length v5, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    const/16 v6, 0xc8

    .line 94
    .line 95
    if-le v5, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ls07;->x()Ln07;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 110
    .line 111
    invoke-virtual {v10, v11, v3, v8, v5}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lr57;->z()Lij6;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x11

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, [Landroid/os/Parcelable;

    .line 123
    .line 124
    array-length v10, v2

    .line 125
    if-le v10, v6, :cond_4

    .line 126
    .line 127
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Landroid/os/Parcelable;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    move v10, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-le v10, v6, :cond_4

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v10, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/16 v0, 0x15

    .line 167
    .line 168
    return v0

    .line 169
    :goto_3
    invoke-static/range {p2 .. p2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v9}, Lr57;->z()Lij6;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x64

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lr57;->z()Lij6;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x100

    .line 192
    .line 193
    :goto_5
    invoke-virtual {p0, v3, v8, v1, v0}, Lhl7;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    return v10

    .line 200
    :cond_a
    if-eqz p8, :cond_11

    .line 201
    .line 202
    instance-of v1, v0, Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroid/os/Bundle;

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    move-object/from16 v5, p6

    .line 216
    .line 217
    move/from16 v6, p7

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Lhl7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    check-cast v11, [Landroid/os/Parcelable;

    .line 230
    .line 231
    array-length v12, v11

    .line 232
    move v13, v4

    .line 233
    :goto_6
    if-ge v13, v12, :cond_10

    .line 234
    .line 235
    aget-object v0, v11, v13

    .line 236
    .line 237
    instance-of v1, v0, Landroid/os/Bundle;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0, v8}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move-object v4, v0

    .line 260
    check-cast v4, Landroid/os/Bundle;

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    move-object v1, p1

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, p3

    .line 267
    .line 268
    move-object/from16 v5, p6

    .line 269
    .line 270
    move/from16 v6, p7

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lhl7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move v13, v4

    .line 290
    :goto_7
    if-ge v13, v12, :cond_10

    .line 291
    .line 292
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v1, v0, Landroid/os/Bundle;

    .line 297
    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const-string v0, "null"

    .line 316
    .line 317
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0, v8}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object v4, v0

    .line 324
    check-cast v4, Landroid/os/Bundle;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    move-object v1, p1

    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    move-object/from16 v3, p3

    .line 331
    .line 332
    move-object/from16 v5, p6

    .line 333
    .line 334
    move/from16 v6, p7

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Lhl7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    :goto_9
    return v10

    .line 343
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 344
    return v0
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lhl7;->g:[Ljava/lang/String;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1, p4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p4, p2}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p4, p3}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "Name is reserved. Type, name"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1, p4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lw77;->a:Lr57;

    .line 64
    .line 65
    invoke-virtual {p3}, Lr57;->d()Ls07;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ls07;->x()Ln07;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 82
    .line 83
    invoke-virtual {p3, v0, p1, p2, p4}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    :goto_1
    return v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ls07;->s()Ln07;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-ge v2, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ls07;->s()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v2, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ls07;->s()Ln07;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ls07;->s()Ln07;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Name must start with a letter. Type, name"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0x5f

    .line 79
    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls07;->s()Ln07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lzi3;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Permission not granted"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lij6;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    const-string p2, "X.509"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Package name not found"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Error obtaining certificate"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final X(IZ)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr57;->L()Lsh7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lsh7;->J()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lhl7;->q0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1

    .line 31
    :cond_1
    move v1, p1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public final e0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 28
    .line 29
    const-string v3, "Utils falling back to Random for random id"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhl7;->h0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0, p2}, Lhl7;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lhl7;->h0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0, p2}, Lhl7;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl7;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lv87;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lv87;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl7;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p2, v2, v2}, Lhl7;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, v1, p2, p1, v2}, Lhl7;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl7;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhl7;->h0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lhl7;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lhl7;->h0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1, p2, v1, v1}, Lhl7;->i0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl7;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lq3;->f:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl7;->u()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-string v2, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final q0()I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl7;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltp1;->h()Ltp1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ltp1;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhl7;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lhl7;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final r(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "..."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method

.method public final r0(I)I
    .locals 2

    .line 1
    invoke-static {}, Ltp1;->h()Ltp1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ltp1;->j(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 3

    .line 1
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const-string p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 4
    .line 5
    const-string v0, "v79000."

    .line 6
    .line 7
    :try_start_0
    invoke-static {p4}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhl7;->q0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "&rdid="

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "&bundleid="

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "&retry="

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lr57;->z()Lij6;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lij6;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const-string p3, "&ddl_test=1"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p2

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    new-instance p3, Ljava/net/URL;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :goto_1
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final t0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 23
    .line 24
    invoke-virtual {v4}, Lr57;->a()Lt50;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lop0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lop0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, p0, Lhl7;->e:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, p0, Lhl7;->e:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    monitor-exit v0

    .line 51
    return-wide v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_0
    iget-object v0, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lhl7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    monitor-exit v0

    .line 74
    return-wide v1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw v1
.end method

.method public final u()Ljava/security/SecureRandom;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl7;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhl7;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhl7;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u0(JJ)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    mul-long/2addr p3, v0

    .line 5
    add-long/2addr p3, p1

    .line 6
    const-wide/32 p1, 0x5265c00

    .line 7
    .line 8
    .line 9
    div-long/2addr p3, p1

    .line 10
    return-wide p3
.end method

.method public final v0(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "sfmc_id"

    .line 11
    .line 12
    const-string v4, "srsltid"

    .line 13
    .line 14
    const-string v5, "dclid"

    .line 15
    .line 16
    const-string v6, "gclid"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v2, "utm_campaign"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v7, "utm_source"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "utm_medium"

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "utm_id"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v2, p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    move-object v13, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    move-object v7, v2

    .line 71
    move-object v8, v7

    .line 72
    move-object v9, v8

    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v10

    .line 75
    move-object v12, v11

    .line 76
    move-object v13, v12

    .line 77
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v1

    .line 129
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    const-string v14, "campaign"

    .line 141
    .line 142
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string v2, "source"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v2, "medium"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const-string v2, "utm_term"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    const-string v6, "term"

    .line 189
    .line 190
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const-string v2, "utm_content"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    const-string v6, "content"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const-string v2, "aclid"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    const-string v2, "cp1"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    const-string v2, "anid"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    const-string v2, "campaign_id"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    const-string v2, "utm_source_platform"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_f

    .line 286
    .line 287
    const-string v5, "source_platform"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    const-string v2, "utm_creative_format"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    const-string v5, "creative_format"

    .line 305
    .line 306
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    const-string v2, "utm_marketing_tactic"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    const-string v2, "marketing_tactic"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eqz p2, :cond_13

    .line 336
    .line 337
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-object v1

    .line 347
    :goto_2
    iget-object v3, v2, Lw77;->a:Lr57;

    .line 348
    .line 349
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ls07;->w()Ln07;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 358
    .line 359
    invoke-virtual {v3, v4, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_14
    move-object v2, p0

    .line 364
    return-object v1
.end method

.method public final w(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ls07;->w()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Params already contained engagement"

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v1, v3

    .line 34
    :goto_0
    add-long/2addr p2, v1

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lhl7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ls07;->x()Ln07;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lr57;->D()Le07;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Param value can\'t be null"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {p2}, Lr57;->z()Lij6;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0, p3, p2, p4}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "_ev"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    instance-of p2, p5, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    instance-of p2, p5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string p3, "_el"

    .line 46
    .line 47
    int-to-long p4, p2

    .line 48
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    sget-object v0, Lv87;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10, v0}, Lhl7;->j0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    if-eqz v11, :cond_d

    .line 16
    .line 17
    new-instance v15, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v9, Lw77;->a:Lr57;

    .line 23
    .line 24
    invoke-virtual {v8}, Lr57;->z()Lij6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lij6;->m()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move/from16 v18, v17

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v2, v17

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Lhl7;->o0(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v0, v17

    .line 82
    .line 83
    :goto_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lhl7;->n0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_3
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_4
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v1, v15

    .line 101
    move-object v3, v6

    .line 102
    move-object v4, v6

    .line 103
    invoke-virtual/range {v0 .. v5}, Lhl7;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v14, v7

    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    move-object v5, v15

    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    move v14, v7

    .line 131
    move/from16 v7, p5

    .line 132
    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move v8, v13

    .line 136
    invoke-virtual/range {v0 .. v8}, Lhl7;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    if-ne v2, v0, :cond_7

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object v1, v15

    .line 151
    move-object/from16 v3, v19

    .line 152
    .line 153
    move-object/from16 v4, v19

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lhl7;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object/from16 v6, v19

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const-string v0, "_ev"

    .line 164
    .line 165
    move-object/from16 v6, v19

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    if-ne v2, v0, :cond_8

    .line 176
    .line 177
    move-object v3, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v3, v6

    .line 180
    :goto_5
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object v1, v15

    .line 187
    move-object v4, v6

    .line 188
    invoke-virtual/range {v0 .. v5}, Lhl7;->x(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    invoke-static {v6}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    add-int/lit8 v0, v18, 0x1

    .line 202
    .line 203
    if-le v0, v14, :cond_a

    .line 204
    .line 205
    const-string v1, "Event can\'t contain more than "

    .line 206
    .line 207
    const-string v2, " params"

    .line 208
    .line 209
    invoke-static {v14, v1, v2}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual/range {v20 .. v20}, Lr57;->d()Ls07;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ls07;->s()Ln07;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual/range {v20 .. v20}, Lr57;->D()Le07;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v10}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {v20 .. v20}, Lr57;->D()Le07;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v11}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v1, v3, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-static {v15, v1}, Lhl7;->f0(Landroid/os/Bundle;I)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move/from16 v18, v0

    .line 248
    .line 249
    :cond_b
    :goto_7
    move v7, v14

    .line 250
    move-object/from16 v8, v20

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    move-object v14, v15

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const/4 v14, 0x0

    .line 257
    :goto_8
    return-object v14
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lhl7;->m0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p8, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v3, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p8, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string p3, "_o"

    .line 31
    .line 32
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ln70;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lhl7;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhl7;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcl6;

    .line 57
    .line 58
    new-instance v2, Lvk6;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p3

    .line 64
    move-object v1, p2

    .line 65
    move-object v3, p4

    .line 66
    move-wide v4, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lr57;->D()Le07;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Invalid conditional property event name"

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final z(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
