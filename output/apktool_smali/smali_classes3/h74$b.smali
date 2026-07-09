.class public final Lh74$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh74;->k(Lrg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Lft1;

.field public final synthetic c:Lx6;


# direct methods
.method public constructor <init>(Lx10;Lft1;Lx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh74$b;->a:Lx10;

    .line 2
    .line 3
    iput-object p2, p0, Lh74$b;->b:Lft1;

    .line 4
    .line 5
    iput-object p3, p0, Lh74$b;->c:Lx6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh74$b;->a:Lx10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx10;->d()Lw10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh74$b;->b:Lft1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lft1;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lh74$b;->c:Lx6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx6;->l()Lrv1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrv1;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lw10;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh74$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
