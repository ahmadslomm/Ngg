.class public final Luq7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ltq7;


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
    invoke-virtual {v0}, Lhb7;->a()Lhb7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 20
    .line 21
    .line 22
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 25
    .line 26
    .line 27
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lhb7;->f(Ljava/lang/String;Z)Lzb7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Luq7;->a:Lzb7;

    .line 35
    .line 36
    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lhb7;->d(Ljava/lang/String;J)Lzb7;

    .line 41
    .line 42
    .line 43
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
    sget-object v0, Luq7;->a:Lzb7;

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
