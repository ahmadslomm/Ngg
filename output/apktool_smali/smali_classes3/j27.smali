.class public Lj27;
.super Lfx6;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv27<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj27<",
        "TMessageType;TBuilderType;>;>",
        "Lfx6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lv27;

.field public b:Lv27;


# direct methods
.method public constructor <init>(Lv27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj27;->a:Lv27;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv27;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lv27;->r()Lv27;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj27;->b:Lv27;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lj77;->a()Lj77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj77;->b(Ljava/lang/Class;)Ls77;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj27;->d()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lj27;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lj27;->a:Lv27;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1, v1}, Lv27;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj27;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj27;->g()Lv27;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lj27;->b:Lv27;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lv27;)Lj27;
    .locals 1

    .line 1
    iget-object v0, p0, Lj27;->a:Lv27;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv27;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv27;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj27;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj27;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final f()Lv27;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj27;->g()Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv27;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Le97;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le97;-><init>(Lo67;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public g()Lv27;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv27;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic h()Lo67;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj27;->g()Lv27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv27;->B(Lv27;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj27;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj27;->a:Lv27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->r()Lv27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj27;->b:Lv27;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj27;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj27;->b:Lv27;

    .line 13
    .line 14
    return-void
.end method
