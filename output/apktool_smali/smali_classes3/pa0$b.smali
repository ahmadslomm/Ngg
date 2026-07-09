.class public final Lpa0$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;


# direct methods
.method private varargs constructor <init>(Lj24;[Lj24;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj24<",
            "TT;>;[",
            "Lj24<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpa0$b;->b:Ljava/util/HashSet;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpa0$b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lpa0$b;->d:I

    .line 20
    iput v1, p0, Lpa0$b;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpa0$b;->g:Ljava/util/HashSet;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lpa0$b;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lj24;[Lj24;Lpa0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpa0$b;-><init>(Lj24;[Lj24;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpa0$b;->b:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpa0$b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lpa0$b;->d:I

    .line 8
    iput v1, p0, Lpa0$b;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lpa0$b;->g:Ljava/util/HashSet;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lj24;->b(Ljava/lang/Class;)Lj24;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lpa0$b;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lj24;->b(Ljava/lang/Class;)Lj24;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lpa0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpa0$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lpa0$b;)Lpa0$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa0$b;->g()Lpa0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()Lpa0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpa0$b;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method private i(I)Lpa0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpa0$b;->d:I

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
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Llw3;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lpa0$b;->d:I

    .line 14
    .line 15
    return-object p0
.end method

.method private j(Lj24;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj24<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0$b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, Llw3;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lit0;)Lpa0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0;",
            ")",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lit0;->c()Lj24;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lpa0$b;->j(Lj24;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpa0$b;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Lpa0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpa0$b;->i(I)Lpa0$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lpa0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0$b;->f:Leb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Llw3;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpa0;

    .line 14
    .line 15
    iget-object v3, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p0, Lpa0$b;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lpa0$b;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, Lpa0$b;->d:I

    .line 32
    .line 33
    iget v7, p0, Lpa0$b;->e:I

    .line 34
    .line 35
    iget-object v8, p0, Lpa0$b;->f:Leb0;

    .line 36
    .line 37
    iget-object v9, p0, Lpa0$b;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lpa0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILeb0;Ljava/util/Set;Lpa0$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public e()Lpa0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lpa0$b;->i(I)Lpa0$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Leb0;)Lpa0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;)",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leb0;

    .line 8
    .line 9
    iput-object p1, p0, Lpa0$b;->f:Leb0;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lpa0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpa0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
