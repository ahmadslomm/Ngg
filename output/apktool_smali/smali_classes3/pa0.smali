.class public final Lpa0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj24<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lit0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILeb0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lj24<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lit0;",
            ">;II",
            "Leb0<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpa0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpa0;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpa0;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lpa0;->d:I

    .line 7
    iput p5, p0, Lpa0;->e:I

    .line 8
    iput-object p6, p0, Lpa0;->f:Leb0;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpa0;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILeb0;Ljava/util/Set;Lpa0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lpa0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILeb0;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa0;->r(Ljava/lang/Object;Lab0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa0;->q(Ljava/lang/Object;Lab0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lj24;)Lpa0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj24<",
            "TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lj24;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lpa0$b;-><init>(Lj24;[Lj24;Lpa0$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs d(Lj24;[Lj24;)Lpa0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj24<",
            "TT;>;[",
            "Lj24<",
            "-TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpa0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpa0$b;-><init>(Lj24;[Lj24;Lpa0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lpa0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lpa0$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lpa0$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Lpa0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpa0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpa0$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lpa0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lpa0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpa0;->m(Ljava/lang/Class;)Lpa0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loa0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Loa0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpa0$b;->d()Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lpa0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpa0$b;->a(Lpa0$b;)Lpa0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Object;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic r(Ljava/lang/Object;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lpa0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lpa0;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lpa0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Loa0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, v0}, Loa0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpa0$b;->d()Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lit0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0;->f:Leb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj24<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lpa0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lpa0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lpa0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public t(Leb0;)Lpa0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;)",
            "Lpa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lpa0;

    .line 2
    .line 3
    iget v5, p0, Lpa0;->e:I

    .line 4
    .line 5
    iget-object v7, p0, Lpa0;->g:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lpa0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpa0;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lpa0;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, p0, Lpa0;->d:I

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILeb0;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpa0;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lpa0;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lpa0;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpa0;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
