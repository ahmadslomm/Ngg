.class public final Lje;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lmk5;Ljava/lang/Object;)Lse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje;->b(Lmk5;Ljava/lang/Object;)Lse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lmk5;Ljava/lang/Object;)Lse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lmk5<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lmk5;->a()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lse;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lie;J)Lie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie<",
            "TT;>;J)",
            "Lie<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb05;-><init>(Lie;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFLjava/lang/Object;)Lez4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lez4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lez4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lez4;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lje;->d(FFLjava/lang/Object;)Lez4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(IILu11;)Lhk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lu11;",
            ")",
            "Lhk5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhk5;-><init>(IILu11;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(IILu11;ILjava/lang/Object;)Lhk5;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lv11;->d()Lu11;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lje;->f(IILu11;)Lhk5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
