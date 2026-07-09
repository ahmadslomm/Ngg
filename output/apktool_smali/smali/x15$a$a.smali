.class public final Lx15$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lx15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx15$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IILw22;)Lw22;
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p2, p3, Lw22;->b:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lo64;->r(II)Le32;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lc32;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lc32;->n()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    if-gt v0, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lw22;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lw22;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lx22;->a()Lw22;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Lx22;->b(I)Lw22;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Lx22;->a()Lw22;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b(Ljava/util/List;IIIIIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyf2;",
            ">;IIIIIII)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    const/4 p7, 0x0

    .line 6
    :goto_0
    if-ge p7, p6, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p8

    .line 12
    move-object v0, p8

    .line 13
    check-cast v0, Lyf2;

    .line 14
    .line 15
    invoke-interface {v0}, Lyf2;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p7, p7, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p8, 0x0

    .line 26
    :goto_1
    check-cast p8, Lyf2;

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    if-eqz p8, :cond_2

    .line 31
    .line 32
    invoke-static {p8}, Lwg2;->a(Lyf2;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p1

    .line 38
    :goto_2
    if-ne p4, p1, :cond_3

    .line 39
    .line 40
    neg-int p4, p5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    neg-int p5, p5

    .line 43
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :goto_3
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :cond_4
    return p4
.end method
