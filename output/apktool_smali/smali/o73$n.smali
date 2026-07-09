.class public final Lo73$n;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo73;->N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V
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

.field public final synthetic b:Lo73;

.field public final synthetic c:Ls73;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls84;Lo73;Ls73;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73$n;->a:Ls84;

    .line 2
    .line 3
    iput-object p2, p0, Lo73$n;->b:Lo73;

    .line 4
    .line 5
    iput-object p3, p0, Lo73$n;->c:Ls73;

    .line 6
    .line 7
    iput-object p4, p0, Lo73$n;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk73;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73$n;->a:Ls84;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ls84;->a:Z

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v2, p0, Lo73$n;->b:Lo73;

    .line 15
    .line 16
    iget-object v3, p0, Lo73$n;->c:Ls73;

    .line 17
    .line 18
    iget-object v4, p0, Lo73$n;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lo73;->q(Lo73;Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo73$n;->a(Lk73;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
