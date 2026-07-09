.class public final Lqi5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lli5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lli5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lni5;

.field public final b:Ljava/lang/String;

.field public final c:Lm41;

.field public final d:Lsh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh5<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lsi5;


# direct methods
.method public constructor <init>(Lni5;Ljava/lang/String;Lm41;Lsh5;Lsi5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni5;",
            "Ljava/lang/String;",
            "Lm41;",
            "Lsh5<",
            "TT;[B>;",
            "Lsi5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi5;->a:Lni5;

    .line 5
    .line 6
    iput-object p2, p0, Lqi5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi5;->c:Lm41;

    .line 9
    .line 10
    iput-object p4, p0, Lqi5;->d:Lsh5;

    .line 11
    .line 12
    iput-object p5, p0, Lqi5;->e:Lsi5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqi5;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b()Lni5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi5;->a:Lni5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lv51;Lyi5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51<",
            "TT;>;",
            "Lyi5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsp4;->a()Lsp4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqi5;->a:Lni5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsp4$a;->e(Lni5;)Lsp4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsp4$a;->c(Lv51;)Lsp4$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqi5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsp4$a;->f(Ljava/lang/String;)Lsp4$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lqi5;->d:Lsh5;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsp4$a;->d(Lsh5;)Lsp4$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lqi5;->c:Lm41;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsp4$a;->b(Lm41;)Lsp4$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsp4$a;->a()Lsp4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lqi5;->e:Lsi5;

    .line 38
    .line 39
    check-cast v0, Lvi5;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lvi5;->g(Lsp4;Lyi5;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lv51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lyh5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqi5;->d(Lv51;Lyi5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
