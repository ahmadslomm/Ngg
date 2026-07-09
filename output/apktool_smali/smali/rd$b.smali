.class final Lrd$b;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ls03<",
        "Lrd$c<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lvh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TS;>.a<",
            "Lk32;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lku4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5$a;Lk05;Lrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>.a<",
            "Lk32;",
            "Lpe;",
            ">;",
            "Lk05<",
            "+",
            "Lku4;",
            ">;",
            "Lrd<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd$b;->b:Lvh5$a;

    .line 5
    .line 6
    iput-object p2, p0, Lrd$b;->c:Lk05;

    .line 7
    .line 8
    iput-object p3, p0, Lrd$b;->d:Lrd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd$b;->h()Lrd$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrd$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrd$b;

    .line 6
    .line 7
    iget-object v0, p1, Lrd$b;->b:Lvh5$a;

    .line 8
    .line 9
    iget-object v1, p0, Lrd$b;->b:Lvh5$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lrd$b;->c:Lk05;

    .line 18
    .line 19
    iget-object v0, p0, Lrd$b;->c:Lk05;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public h()Lrd$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd$c<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrd$b;->c:Lk05;

    .line 4
    .line 5
    iget-object v2, p0, Lrd$b;->d:Lrd;

    .line 6
    .line 7
    iget-object v3, p0, Lrd$b;->b:Lvh5$a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrd$c;-><init>(Lvh5$a;Lk05;Lrd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrd$b;->d:Lrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrd$b;->b:Lvh5$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lrd$b;->c:Lk05;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public i(Lrd$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd$c<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd$b;->b:Lvh5$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrd$c;->A1(Lvh5$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd$b;->c:Lk05;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrd$c;->B1(Lk05;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd$b;->d:Lrd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrd$c;->z1(Lrd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 4

    .line 1
    const-string v0, "sizeTransform"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sizeAnimation"

    .line 11
    .line 12
    iget-object v3, p0, Lrd$b;->b:Lvh5$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lrd$b;->c:Lk05;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "scope"

    .line 31
    .line 32
    iget-object v1, p0, Lrd$b;->d:Lrd;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lrd$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd$b;->i(Lrd$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
