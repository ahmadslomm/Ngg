.class public final Lo73$k;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;->u(Ljava/util/List;Landroid/os/Bundle;Lc83;Lt83$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lk73;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls84;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu84;

.field public final synthetic d:Lo73;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls84;Ljava/util/List;Lu84;Lo73;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls84;",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Lu84;",
            "Lo73;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo73$k;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lo73$k;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo73$k;->c:Lu84;

    .line 6
    .line 7
    iput-object p4, p0, Lo73$k;->d:Lo73;

    .line 8
    .line 9
    iput-object p5, p0, Lo73$k;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk73;)V
    .locals 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73$k;->a:Ls84;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ls84;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo73$k;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lo73$k;->c:Lu84;

    .line 21
    .line 22
    iget v4, v3, Lu84;->a:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v2, v3, Lu84;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lo73$k;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v3, p0, Lo73$k;->d:Lo73;

    .line 43
    .line 44
    invoke-static {v3, v1, v2, p1, v0}, Lo73;->b(Lo73;Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$k;->a(Lk73;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
