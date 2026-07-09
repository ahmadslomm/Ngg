.class public final Lfd4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lhk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lhk5;

    .line 2
    .line 3
    invoke-static {}, Lv11;->e()Lu11;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(IILu11;ILpp0;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lfd4;->a:Lhk5;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lq32;)Lie;
    .locals 0

    .line 1
    invoke-static {p0}, Lfd4;->d(Lq32;)Lie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lq32;)Lie;
    .locals 0

    .line 1
    invoke-static {p0}, Lfd4;->e(Lq32;)Lie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lr32;ZFLh80;Lgl1;)Lhs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr32;",
            "ZF",
            "Lh80;",
            "Lgl1<",
            "Lwc4;",
            ">;)",
            "Lhs0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljd4;->d(Lr32;ZFLh80;Lgl1;)Lhs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lq32;)Lie;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq32;",
            ")",
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzu1;

    .line 2
    .line 3
    sget-object v1, Lfd4;->a:Lhk5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Leg1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lhk5;

    .line 13
    .line 14
    invoke-static {}, Lv11;->e()Lu11;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lhk5;-><init>(IILu11;ILpp0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Lny0;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lhk5;

    .line 33
    .line 34
    invoke-static {}, Lv11;->e()Lu11;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lhk5;-><init>(IILu11;ILpp0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final e(Lq32;)Lie;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq32;",
            ")",
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lzu1;

    .line 2
    .line 3
    sget-object v1, Lfd4;->a:Lhk5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Leg1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of p0, p0, Lny0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lhk5;

    .line 18
    .line 19
    invoke-static {}, Lv11;->e()Lu11;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v3, 0x96

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, Lhk5;-><init>(IILu11;ILpp0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v1
.end method
