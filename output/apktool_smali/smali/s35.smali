.class public final Ls35;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls35$a;,
        Ls35$b;
    }
.end annotation


# instance fields
.field public final a:Lv35;

.field public b:Lic2;

.field public final c:Ls35$e;

.field public final d:Ls35$c;

.field public final e:Ls35$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lbb3;->a:Lbb3;

    invoke-direct {p0, v0}, Ls35;-><init>(Lv35;)V

    return-void
.end method

.method public constructor <init>(Lv35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->a:Lv35;

    .line 2
    new-instance p1, Ls35$e;

    invoke-direct {p1, p0}, Ls35$e;-><init>(Ls35;)V

    iput-object p1, p0, Ls35;->c:Ls35$e;

    .line 3
    new-instance p1, Ls35$c;

    invoke-direct {p1, p0}, Ls35$c;-><init>(Ls35;)V

    iput-object p1, p0, Ls35;->d:Ls35$c;

    .line 4
    new-instance p1, Ls35$d;

    invoke-direct {p1, p0}, Ls35$d;-><init>(Ls35;)V

    iput-object p1, p0, Ls35;->e:Ls35$d;

    return-void
.end method

.method public static final synthetic a(Ls35;)Lv35;
    .locals 0

    .line 1
    iget-object p0, p0, Ls35;->a:Lv35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls35;)Lic2;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls35;->i()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ls35;Lic2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls35;->b:Lic2;

    .line 2
    .line 3
    return-void
.end method

.method private final i()Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Ls35;->b:Lic2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lwl1;)Ls35$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ls35$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls35;->i()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lic2;->N(Ljava/lang/Object;Lwl1;)Ls35$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls35;->i()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic2;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lbc2;",
            "Ltd0;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls35;->d:Ls35$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lbc2;",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls35;->e:Ls35$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lbc2;",
            "Ls35;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls35;->c:Ls35$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lwl1;)Ls35$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ls35$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls35;->i()Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lic2;->L(Ljava/lang/Object;Lwl1;)Ls35$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
