.class public abstract Ltn1$a;
.super Lz2$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ltn1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ltn1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lz2$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ltn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ltn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ltn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn1$a;->a:Ltn1;

    .line 5
    .line 6
    sget-object v0, Ltn1$f;->d:Ltn1$f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltn1;

    .line 13
    .line 14
    iput-object p1, p0, Ltn1$a;->b:Ltn1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ltn1$a;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private w(Ltn1;Ltn1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luz3;->a()Luz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luz3;->e(Ljava/lang/Object;)Lmk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lmk4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->t()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn1$a;->r()Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lz2;)Lz2$a;
    .locals 0

    .line 1
    check-cast p1, Ltn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn1$a;->u(Ltn1;)Ltn1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ltn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn1$a;->p()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn1;->f()Z

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
    invoke-static {v0}, Lz2$a;->m(Lzx2;)Lqn5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic o()Lzx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->n()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltn1$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltn1;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltn1$a;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic q()Lzx2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn1$a;->p()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ltn1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn1$a;->t()Ltn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn1;->B()Ltn1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltn1$a;->p()Ltn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ltn1$a;->v(Ltn1;)Ltn1$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltn1$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 6
    .line 7
    sget-object v1, Ltn1$f;->d:Ltn1$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltn1;->r(Ltn1$f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltn1;

    .line 14
    .line 15
    iget-object v1, p0, Ltn1$a;->b:Ltn1;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ltn1$a;->w(Ltn1;Ltn1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ltn1$a;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t()Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn1$a;->a:Ltn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ltn1;)Ltn1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltn1$a;->v(Ltn1;)Ltn1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Ltn1;)Ltn1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn1$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1$a;->b:Ltn1;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ltn1$a;->w(Ltn1;Ltn1;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
