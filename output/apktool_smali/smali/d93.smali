.class public final Ld93;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrf2;


# instance fields
.field public final a:Lcd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Le32;Ldf2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le32;",
            "Ldf2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldf2;->e()Le42;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lc32;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 16
    .line 17
    invoke-static {v1}, Ls02;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lc32;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2}, Le42;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ldd3;->a()Lcd3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ld93;->a:Lcd3;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Ld93;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Ld93;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Ld93;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Ld93;->c:I

    .line 59
    .line 60
    new-instance v2, Lr43;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lr43;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc93;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v2, p0}, Lc93;-><init>(IILr43;Ld93;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1, v1}, Le42;->a(IILil1;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ld93;->a:Lcd3;

    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public static synthetic b(IILr43;Ld93;Le42$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld93;->c(IILr43;Ld93;Le42$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(IILr43;Ld93;Le42$a;)Ltn5;
    .locals 4

    .line 1
    invoke-virtual {p4}, Le42$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldf2$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ldf2$a;->getKey()Lil1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, Le42$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, Le42$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Le42$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Le42$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Loi2;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {p2, v1, p0}, Lr43;->u(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Ld93;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p3, Ld93;->c:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld93;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld93;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld93;->a:Lcd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd3;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcd3;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
