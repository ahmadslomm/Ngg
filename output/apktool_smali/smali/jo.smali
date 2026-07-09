.class public final Ljo;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Ljo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljo$a;

.field public c:Lea0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea0<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ljo;)Ljo$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo;->b:Ljo$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ljo;)Lea0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo;->c:Lea0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ljo;Ljo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo;->b:Ljo$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ljo;Lea0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo;->c:Lea0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo;->n()Ljo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    const-string v0, "AwaitFirstLayoutModifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljo$a;
    .locals 1

    .line 1
    new-instance v0, Ljo$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo$a;-><init>(Ljo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljo$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo;->c:Lea0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lga0;->b(Ld62;ILjava/lang/Object;)Lea0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljo;->c:Lea0;

    .line 12
    .line 13
    iget-object v1, p0, Ljo;->b:Ljo$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljo$a;->w1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Las0;->y0(Lui0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Ljo$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljo;->o(Ljo$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
