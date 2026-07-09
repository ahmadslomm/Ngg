.class public final Ls62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls62$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41<",
        "Ls62;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lq62;

.field public static final f:Lr62;

.field public static final g:Lr62;

.field public static final h:Ls62$b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lq62;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls62;->e:Lq62;

    .line 8
    .line 9
    new-instance v0, Lr62;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lr62;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls62;->f:Lr62;

    .line 16
    .line 17
    new-instance v0, Lr62;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lr62;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls62;->g:Lr62;

    .line 24
    .line 25
    new-instance v0, Ls62$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ls62$b;-><init>(Ls62$a;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls62;->h:Ls62$b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls62;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls62;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Ls62;->e:Lq62;

    .line 19
    .line 20
    iput-object v0, p0, Ls62;->c:Lq62;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ls62;->d:Z

    .line 24
    .line 25
    sget-object v0, Ls62;->f:Lr62;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ls62;->p(Ljava/lang/Class;Lqr5;)Ls62;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ls62;->g:Lr62;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ls62;->p(Ljava/lang/Class;Lqr5;)Ls62;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Ls62;->h:Ls62$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ls62;->p(Ljava/lang/Class;Lqr5;)Ls62;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lrr5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62;->n(Ljava/lang/Boolean;Lrr5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lbd3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62;->l(Ljava/lang/Object;Lbd3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lrr5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls62;->m(Ljava/lang/String;Lrr5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls62;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ls62;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ls62;)Lad3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls62;->c:Lq62;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ls62;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls62;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo41;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Couldn\'t find encoder for type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lo41;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lrr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrr5;->b(Ljava/lang/String;)Lrr5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lrr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lrr5;->c(Z)Lrr5;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lad3;)Lk41;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls62;->o(Ljava/lang/Class;Lad3;)Ls62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lvn0;
    .locals 1

    .line 1
    new-instance v0, Ls62$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls62$a;-><init>(Ls62;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljg0;)Ls62;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljg0;->a(Lk41;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Ls62;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls62;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lad3;)Ls62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lad3<",
            "-TT;>;)",
            "Ls62;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls62;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls62;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lqr5;)Ls62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lqr5<",
            "-TT;>;)",
            "Ls62;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls62;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls62;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
