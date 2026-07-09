.class public final Lay0$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay0;->i0(Lyx0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lay0;",
        "Lzi5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyx0;


# direct methods
.method public constructor <init>(Lyx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay0$c;->a:Lyx0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lay0;)Lzi5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf03$c;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzi5;->b:Lzi5;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lay0;->y1(Lay0;)Lcy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lay0$c;->a:Lyx0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcy0;->i0(Lyx0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lay0;->A1(Lay0;Lcy0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lay0;->z1(Lay0;Lay0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzi5;->a:Lzi5;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lay0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lay0$c;->a(Lay0;)Lzi5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
