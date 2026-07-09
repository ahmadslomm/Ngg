.class public final Lgs7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfs7;


# static fields
.field public static final a:Lzb7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhb7;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lka7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhb7;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhb7;->b()Lhb7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhb7;->a()Lhb7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lgs7;->a:Lzb7;

    .line 34
    .line 35
    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 38
    .line 39
    .line 40
    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 43
    .line 44
    .line 45
    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 48
    .line 49
    .line 50
    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lhb7;->d(Ljava/lang/String;J)Lzb7;

    .line 55
    .line 56
    .line 57
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
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lgs7;->a:Lzb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb7;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
