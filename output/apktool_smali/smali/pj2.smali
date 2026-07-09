.class public final Lpj2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj2$a;,
        Lpj2$b;,
        Lpj2$c;,
        Lpj2$d;
    }
.end annotation


# static fields
.field public static final b:Lpj2$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpj2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpj2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpj2;->b:Lpj2$a;

    .line 8
    .line 9
    sget-object v0, Lpj2$b;->a:Lpj2$b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj2$b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lpj2$c;->a:Lpj2$c$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpj2$c$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lpj2$d;->a:Lpj2$d$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpj2$d$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, Lqj2;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lpj2;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lpj2;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lpj2$b$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lpj2$c$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Lpj2$d$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v3, v5}, Lqj2;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lpj2;->d(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lpj2$b$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2}, Lpj2$c$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4}, Lpj2$d$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v1, v2}, Lqj2;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lpj2;->d(I)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lpj2;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lpj2;->d:I

    .line 81
    .line 82
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpj2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lpj2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lpj2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(I)Lpj2;
    .locals 1

    .line 1
    new-instance v0, Lpj2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpj2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpj2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpj2;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqj2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpj2$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqj2;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpj2$c;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lqj2;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpj2$d;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lpj2$b;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", strictness="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lpj2;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lpj2$c;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", wordBreak="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lpj2;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lpj2$d;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpj2;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpj2;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpj2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lpj2;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    iget v0, p0, Lpj2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpj2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lpj2;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
