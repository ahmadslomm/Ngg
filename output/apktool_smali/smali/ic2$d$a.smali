.class public final Lic2$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2$d;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv2;

.field public final synthetic b:Lic2;

.field public final synthetic c:I

.field public final synthetic d:Lsv2;


# direct methods
.method public constructor <init>(Lsv2;Lic2;ILsv2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lic2$d$a;->b:Lic2;

    .line 2
    .line 3
    iput p3, p0, Lic2$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lic2$d$a;->d:Lsv2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lic2$d$a;->a:Lsv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$d$a;->a:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$d$a;->a:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lic2$d$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lic2$d$a;->b:Lic2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lic2;->p(Lic2;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic2$d$a;->d:Lsv2;

    .line 9
    .line 10
    invoke-interface {v0}, Lsv2;->j()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lic2;->g(Lic2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lic2;->j(Lic2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lic2;->A(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2$d$a;->a:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ldf4;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2$d$a;->a:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->n()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
