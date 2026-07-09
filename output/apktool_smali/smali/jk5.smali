.class public final Ljk5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk5$a;
    }
.end annotation


# static fields
.field public static d:Ljk5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Ljk5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk5$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljk5$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk5;->c:Ljk5$a;

    .line 10
    .line 11
    iput-object p1, p0, Ljk5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ljk5;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljk5;
    .locals 2

    .line 1
    sget-object v0, Ljk5;->d:Ljk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljk5;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljk5;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljk5;->d:Ljk5;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljk5;->d:Ljk5;

    .line 25
    .line 26
    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    iget-object v1, p0, Ljk5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvo3;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljk5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lvo3;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "gps"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljk5;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_4
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "TwilightManager"

    .line 16
    .line 17
    const-string v1, "Failed to get last known location"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk5;->c:Ljk5$a;

    .line 2
    .line 3
    iget-wide v0, v0, Ljk5$a;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-static {}, Lik5;->b()Lik5;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-wide/32 v10, 0x5265c00

    .line 10
    .line 11
    .line 12
    sub-long v1, v7, v10

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v0, v9

    .line 23
    invoke-virtual/range {v0 .. v6}, Lik5;->a(JDD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-wide v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lik5;->a(JDD)V

    .line 36
    .line 37
    .line 38
    iget v0, v9, Lik5;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    :goto_0
    move v12, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-wide v13, v9, Lik5;->b:J

    .line 48
    .line 49
    iget-wide v5, v9, Lik5;->a:J

    .line 50
    .line 51
    add-long v1, v7, v10

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    move-object v0, v9

    .line 62
    move-wide v15, v5

    .line 63
    move-wide v5, v10

    .line 64
    invoke-virtual/range {v0 .. v6}, Lik5;->a(JDD)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v9, Lik5;->b:J

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long v4, v13, v2

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    cmp-long v2, v15, v2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    cmp-long v2, v7, v15

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    move-wide v13, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    cmp-long v0, v7, v13

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    move-wide v13, v15

    .line 91
    :cond_3
    :goto_2
    const-wide/32 v0, 0xea60

    .line 92
    .line 93
    .line 94
    add-long/2addr v13, v0

    .line 95
    :goto_3
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_4
    const-wide/32 v0, 0x2932e00

    .line 99
    .line 100
    .line 101
    add-long v13, v7, v0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    iget-object v1, v0, Ljk5;->c:Ljk5$a;

    .line 105
    .line 106
    iput-boolean v12, v1, Ljk5$a;->a:Z

    .line 107
    .line 108
    iput-wide v13, v1, Ljk5$a;->b:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljk5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljk5;->c:Ljk5$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Ljk5$a;->a:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljk5;->b()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljk5;->f(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, Ljk5$a;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "TwilightManager"

    .line 25
    .line 26
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method
