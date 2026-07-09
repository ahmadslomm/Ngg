.class public final synthetic Lrw$d;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->I(Lil1;)Lk72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lyl1<",
        "Ljava/lang/Throwable;",
        "Lu20<",
        "+TE;>;",
        "Lvj0;",
        "Ltn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lrw;

    .line 6
    .line 7
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkm1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lrw;->v(Lrw;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lu20;

    .line 4
    .line 5
    invoke-virtual {p2}, Lu20;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lvj0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lrw$d;->d(Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
