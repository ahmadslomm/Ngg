.class public final Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation


# instance fields
.field private final painter:Lzk3;

.field private final state:Lcom/bumptech/glide/integration/compose/RequestState;


# direct methods
.method public constructor <init>(Lzk3;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lf80;

    .line 14
    .line 15
    sget-object p2, Ly70;->b:Ly70$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly70$a;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, v1, p2}, Lf80;-><init>(JLpp0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Lzk3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getPainter()Lzk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Lzk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/bumptech/glide/integration/compose/RequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 2
    .line 3
    return-object v0
.end method
