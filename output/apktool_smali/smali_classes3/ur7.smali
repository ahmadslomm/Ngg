.class public final Lur7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltr7;


# static fields
.field public static final a:Lzb7;

.field public static final b:Lzb7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "measurement.redaction.app_instance_id"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 34
    .line 35
    .line 36
    const-string v1, "measurement.redaction.device_info"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 39
    .line 40
    .line 41
    const-string v1, "measurement.redaction.e_tag"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 44
    .line 45
    .line 46
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 49
    .line 50
    .line 51
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 54
    .line 55
    .line 56
    const-string v1, "measurement.redaction.google_signals"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 59
    .line 60
    .line 61
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 64
    .line 65
    .line 66
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lur7;->a:Lzb7;

    .line 73
    .line 74
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lur7;->b:Lzb7;

    .line 81
    .line 82
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 85
    .line 86
    .line 87
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 90
    .line 91
    .line 92
    const-string v1, "measurement.redaction.user_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 95
    .line 96
    .line 97
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
    sget-object v0, Lur7;->a:Lzb7;

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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lur7;->b:Lzb7;

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
