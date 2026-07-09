.class public final Lic1;
.super Lro3;
.source "zaffa"


# static fields
.field public static final b:Lza;


# instance fields
.field public final a:Ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lic1;->b:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic1;->a:Ldi;

    .line 5
    .line 6
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lic1;->b:Lza;

    .line 3
    .line 4
    iget-object v2, p0, Lic1;->a:Ldi;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "ApplicationInfo is null"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ldi;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v2, "GoogleAppId is null"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v2}, Ldi;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v2, "AppInstanceId is null"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ldi;->g0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const-string v2, "ApplicationProcessState is null"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {v2}, Ldi;->e0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Ldi;->b0()Ls8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ls8;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v2, "AndroidAppInfo.packageName is null"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    invoke-virtual {v2}, Ldi;->b0()Ls8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ls8;->b0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v2, "AndroidAppInfo.sdkVersion is null"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lza;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lic1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lic1;->b:Lza;

    .line 8
    .line 9
    const-string v1, "ApplicationInfo is invalid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lza;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
