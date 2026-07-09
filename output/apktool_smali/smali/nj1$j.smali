.class public final Lnj1$j;
.super Lnj1$n;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1;->prepareCallInternal(Lt5;Lfm1;Ls5;)La6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lt5;

.field public final synthetic d:Ls5;

.field public final synthetic e:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;Lfm1;Ljava/util/concurrent/atomic/AtomicReference;Lt5;Ls5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1$j;->e:Lnj1;

    .line 2
    .line 3
    iput-object p2, p0, Lnj1$j;->a:Lfm1;

    .line 4
    .line 5
    iput-object p3, p0, Lnj1$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lnj1$j;->c:Lt5;

    .line 8
    .line 9
    iput-object p5, p0, Lnj1$j;->d:Ls5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lnj1$n;-><init>(Lnj1$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnj1$j;->e:Lnj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj1;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnj1$j;->a:Lfm1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lfm1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lc6;

    .line 15
    .line 16
    iget-object v3, p0, Lnj1$j;->c:Lt5;

    .line 17
    .line 18
    iget-object v4, p0, Lnj1$j;->d:Ls5;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Lc6;->m(Ljava/lang/String;Laj2;Lt5;Ls5;)La6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnj1$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
