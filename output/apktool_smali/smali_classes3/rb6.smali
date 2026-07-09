.class public final Lrb6;
.super Lwf6;
.source "zaffa"


# instance fields
.field public final synthetic a:Ltb6;


# direct methods
.method public constructor <init>(Ltb6;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb6;->a:Ltb6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf6;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lrb6;->a:Ltb6;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unknown message id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "GoogleApiClientImpl"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Ltb6;->v(Ltb6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Ltb6;->w(Ltb6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
