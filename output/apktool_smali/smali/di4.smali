.class public final Ldi4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldj4;
.implements Lm94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldj4;",
        "Lm94;"
    }
.end annotation


# instance fields
.field public a:Lbj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lii4;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:Lii4$a;

.field public final g:Lz14;


# direct methods
.method public constructor <init>(Lbj4;Lii4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lii4;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi4;->a:Lbj4;

    .line 5
    .line 6
    iput-object p2, p0, Ldi4;->b:Lii4;

    .line 7
    .line 8
    iput-object p3, p0, Ldi4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldi4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldi4;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lz14;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldi4;->g:Lz14;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ldi4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldi4;->i(Ldi4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi4;->b:Lii4;

    .line 2
    .line 3
    iget-object v1, p0, Ldi4;->f:Lii4$a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldi4;->g:Lz14;

    .line 10
    .line 11
    iget-object v2, v1, Lz14;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldi4;

    .line 14
    .line 15
    invoke-static {v2}, Ldi4;->i(Ldi4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lp94;->b(Lii4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldi4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lii4;->b(Ljava/lang/String;Lgl1;)Lii4$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldi4;->f:Lii4$a;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "entry("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldi4;->f:Lii4$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ") is not null"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method private static final i(Ldi4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi4;->a:Lbj4;

    .line 2
    .line 3
    iget-object v1, p0, Ldi4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lbj4;->b(Ldj4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Value should be initialized"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->b:Lii4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lii4;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi4;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldi4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final e(Lbj4;Lii4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj4<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lii4;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi4;->b:Lii4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Ldi4;->b:Lii4;

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ldi4;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Ldi4;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    iput-object p1, p0, Ldi4;->a:Lbj4;

    .line 24
    .line 25
    iput-object p4, p0, Ldi4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Ldi4;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Ldi4;->f:Lii4$a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lii4$a;->unregister()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ldi4;->f:Lii4$a;

    .line 42
    .line 43
    invoke-direct {p0}, Ldi4;->d()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->f:Lii4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lii4$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->f:Lii4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lii4$a;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi4;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
