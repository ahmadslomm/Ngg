.class public final Lcom/google/firebase/messaging/d$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d$b;->b(Lcom/google/firebase/messaging/c;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/d$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d$b;->b(Lcom/google/firebase/messaging/c;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->o()Ljava/lang/String;

    .line 11
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->f()Landroid/net/Uri;

    .line 16
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Z

    .line 22
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Z

    .line 23
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Z

    .line 24
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Z

    .line 25
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/String;)Z

    .line 26
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->e()[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->q()[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/c;Lcom/google/firebase/messaging/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/d$b;-><init>(Lcom/google/firebase/messaging/c;)V

    return-void
.end method

.method private static b(Lcom/google/firebase/messaging/c;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c;->g(Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
