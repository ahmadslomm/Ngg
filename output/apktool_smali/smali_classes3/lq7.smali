.class public final Llq7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkq7;


# static fields
.field public static final a:Lzb7;


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
    const-string v1, "measurement.client.global_params"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.service.global_params_in_payload"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Llq7;->a:Lzb7;

    .line 38
    .line 39
    const-string v1, "measurement.service.global_params"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 42
    .line 43
    .line 44
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Llq7;->a:Lzb7;

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
