.class public final Ltp0$e;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltp0;


# direct methods
.method public constructor <init>(Ltp0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp0$e;->a:Ltp0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v2, p0, Ltp0$e;->a:Ltp0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v1, v0}, Ltp0;->f(Ltp0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v1, v0}, Ltp0;->e(Ltp0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
