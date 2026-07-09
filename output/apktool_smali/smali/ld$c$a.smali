.class public final Lld$c$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld$c;->invoke(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lyl1<",
        "Luv2;",
        "Lmv2;",
        "Lih0;",
        "Lsv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lli0;


# direct methods
.method public constructor <init>(Lli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld$c$a;->a:Lli0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luv2;Lmv2;J)Lsv2;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lmv2;->T(J)Lir3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir3;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir3;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lld$c$a$a;

    .line 14
    .line 15
    iget-object p3, p0, Lld$c$a;->a:Lli0;

    .line 16
    .line 17
    invoke-direct {v4, p2, p3}, Lld$c$a$a;-><init>(Lir3;Lli0;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luv2;

    .line 2
    .line 3
    check-cast p2, Lmv2;

    .line 4
    .line 5
    check-cast p3, Lih0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lih0;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lld$c$a;->a(Luv2;Lmv2;J)Lsv2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
