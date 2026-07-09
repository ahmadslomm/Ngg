.class public final Lxb2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb2;->T(J)Lir3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsv2;Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2$c;->a:Lsv2;

    .line 5
    .line 6
    invoke-virtual {p2}, Lxb2;->p2()Ljr2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir3;->A0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lxb2$c;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lxb2;->p2()Ljr2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir3;->r0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lxb2$c;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lxb2$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lxb2$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2$c;->a:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->j()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lxb2$c;->a:Lsv2;

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
    iget-object v0, p0, Lxb2$c;->a:Lsv2;

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
