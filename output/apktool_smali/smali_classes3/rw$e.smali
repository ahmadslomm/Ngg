.class public final Lrw$e;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->O0(Lrw;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lrw;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw<",
            "TE;>;",
            "Lui0<",
            "-",
            "Lrw$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw$e;->b:Lrw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrw$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrw$e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrw$e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lrw$e;->b:Lrw;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrw;->O0(Lrw;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lu20;->b(Ljava/lang/Object;)Lu20;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
