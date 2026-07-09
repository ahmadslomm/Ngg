.class public Ldp3;
.super Lw2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Ldp3$a;

.field public static final d:Ldp3;


# instance fields
.field public final a:Lgj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldp3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldp3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp3;->c:Ldp3$a;

    .line 8
    .line 9
    new-instance v0, Ldp3;

    .line 10
    .line 11
    sget-object v1, Lgj5;->e:Lgj5$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgj5$a;->a()Lgj5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ldp3;-><init>(Lgj5;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldp3;->d:Ldp3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgj5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp3;->a:Lgj5;

    .line 5
    .line 6
    iput p2, p0, Ldp3;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l()Ldp3;
    .locals 1

    .line 1
    sget-object v0, Ldp3;->d:Ldp3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()Ldz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldz1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp3;-><init>(Ldp3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldp3;->a:Lgj5;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lgj5;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldp3;->m()Ldz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp3;->n()Ldz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ldp3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldp3;->a:Lgj5;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lgj5;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldp3;->p()Lzy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ldz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldz1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3;-><init>(Ldp3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Lgj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp3;->a:Lgj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lzy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzy1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp3;-><init>(Ldp3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ldp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ldp3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldp3;->a:Lgj5;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lgj5;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lgj5$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ldp3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgj5$b;->a()Lgj5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lw2;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lgj5$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-direct {p2, v0, p1}, Ldp3;-><init>(Lgj5;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public s(Ljava/lang/Object;)Ldp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ldp3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ldp3;->a:Lgj5;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lgj5;->Q(ILjava/lang/Object;I)Lgj5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Ldp3;->c:Ldp3$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldp3$a;->a()Ldp3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance v0, Ldp3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw2;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Ldp3;-><init>(Lgj5;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
