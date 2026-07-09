.class public final Lvd$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->a(Lvh5;Lil1;Lf03;Lb51;Lf71;Lwl1;Lef3;Lyl1;Lhd0;II)V
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


# direct methods
.method public constructor <init>(Lef3;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-interface {p1}, Li42;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lir3;->A0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lir3;->r0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Lvd$a$a;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lvd$a$a;-><init>(Lir3;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lir3;->A0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Lir3;->r0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p3, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr p3, p1

    .line 45
    int-to-long p1, p2

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    or-long/2addr p1, p3

    .line 53
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lvd$a;->a(Luv2;Lmv2;J)Lsv2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
