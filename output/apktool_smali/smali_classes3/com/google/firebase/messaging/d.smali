.class public final Lcom/google/firebase/messaging/d;
.super Ln3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lhj;

.field public c:Lcom/google/firebase/messaging/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly94;

    .line 2
    .line 3
    invoke-direct {v0}, Ly94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.sent_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid sent time: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FirebaseMessaging"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Lhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/a$a;->a(Landroid/os/Bundle;)Lhj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/d;->b:Lhj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Lhj;

    .line 14
    .line 15
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly94;->c(Lcom/google/firebase/messaging/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Lcom/google/firebase/messaging/d$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->t(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/messaging/d$b;

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/messaging/c;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/c;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/d$b;-><init>(Lcom/google/firebase/messaging/c;Lcom/google/firebase/messaging/d$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/d$b;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/d$b;

    .line 27
    .line 28
    return-object v0
.end method
