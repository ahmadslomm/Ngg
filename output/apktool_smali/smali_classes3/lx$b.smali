.class public final Llx$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llx;",
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
.method public a(Llx;Llx;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Llx;->w()Llx$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Llx;->w()Llx$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    check-cast v2, Llx$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Llx$a;->hasNext()Z

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
    check-cast v3, Llx$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Llx$a;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Llx$a;->b()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Llx;->f(B)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3}, Llx$a;->b()B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Llx;->f(B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    invoke-virtual {p1}, Llx;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Llx;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llx;

    .line 2
    .line 3
    check-cast p2, Llx;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llx$b;->a(Llx;Llx;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
