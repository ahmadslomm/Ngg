.class public abstract Lun1$a;
.super La3$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lun1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lun1$a<",
        "TMessageType;TBuilderType;>;>",
        "La3$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1$a;->a:Lun1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lun1;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lun1$a;->B()Lun1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lun1$a;->b:Lun1;

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

.method private static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltz3;->a()Ltz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltz3;->d(Ljava/lang/Object;)Llk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Llk4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private B()Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1$a;->a:Lun1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->R()Lun1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lay2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->x()Lun1;

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
    invoke-virtual {p0}, Lun1$a;->u()Lun1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lun1;->J(Lun1;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Lun1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->s()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lun1;->f()Z

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
    invoke-static {v0}, La3$a;->p(Lay2;)Lpn5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic r()Lay2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->q()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lun1;->L()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic t()Lay2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->s()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lun1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->x()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lun1;->P()Lun1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lun1$a;->s()Lun1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lun1$a;->b:Lun1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun1;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lun1$a;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lun1$a;->B()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lun1$a;->b:Lun1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lun1$a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lun1$a;->b:Lun1;

    .line 11
    .line 12
    return-void
.end method

.method public x()Lun1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun1$a;->a:Lun1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lun1;)Lun1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->x()Lun1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lun1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lun1$a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
