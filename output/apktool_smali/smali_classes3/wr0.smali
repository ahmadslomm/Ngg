.class public final Lwr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrp5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luo1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Luo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lui2;",
            ">;",
            "Luo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwr0;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwr0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lwr0;->b:Luo1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lab0;)Lrp5;
    .locals 0

    .line 1
    invoke-static {p0}, Lwr0;->d(Lab0;)Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lpa0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0<",
            "Lrp5;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrp5;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lui2;

    .line 8
    .line 9
    invoke-static {v1}, Lit0;->m(Ljava/lang/Class;)Lit0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lx3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic d(Lab0;)Lrp5;
    .locals 2

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    const-class v1, Lui2;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lab0;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Luo1;->a()Luo1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lwr0;-><init>(Ljava/util/Set;Luo1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lui2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lui2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lui2;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lui2;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr0;->b:Luo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo1;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwr0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Luo1;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwr0;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
