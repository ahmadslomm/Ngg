.class public final Lmx$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmx;",
        ">;"
    }
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
.method public a(Lmx;Lmx;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmx;->y()Lmx$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lmx;->y()Lmx$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    check-cast v2, Lmx$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmx$a;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lmx$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmx$a;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lmx$a;->b()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lmx;->f(B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Lmx$a;->b()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lmx;->f(B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {p1}, Lmx;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lmx;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmx;

    .line 2
    .line 3
    check-cast p2, Lmx;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmx$b;->a(Lmx;Lmx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
