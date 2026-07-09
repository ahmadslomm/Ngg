.class public final Lay0$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay0;->V0(Lyx0;)V
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
.field public final synthetic a:Lw84;

.field public final synthetic b:Lay0;

.field public final synthetic c:Lyx0;


# direct methods
.method public constructor <init>(Lw84;Lay0;Lyx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay0$d;->a:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Lay0$d;->b:Lay0;

    .line 4
    .line 5
    iput-object p3, p0, Lay0$d;->c:Lyx0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laj5;)Lzi5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay0;",
            ")",
            "Lzi5;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lay0;

    .line 3
    .line 4
    iget-object v1, p0, Lay0$d;->b:Lay0;

    .line 5
    .line 6
    invoke-static {v1}, Lay0;->w1(Lay0;)Lzx0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lzx0;->b(Lcy0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lay0$d;->c:Lyx0;

    .line 17
    .line 18
    invoke-static {v1}, Ley0;->a(Lyx0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lby0;->a(Lay0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lay0$d;->a:Lw84;

    .line 29
    .line 30
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lzi5;->c:Lzi5;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lzi5;->a:Lzi5;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lay0$d;->a(Laj5;)Lzi5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
