.class public final Ldc5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lby4;

.field public final b:Lby4;

.field public final c:Lby4;

.field public final d:Lby4;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Ldc5;-><init>(Lby4;Lby4;Lby4;Lby4;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lby4;Lby4;Lby4;Lby4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldc5;->a:Lby4;

    .line 4
    iput-object p2, p0, Ldc5;->b:Lby4;

    .line 5
    iput-object p3, p0, Ldc5;->c:Lby4;

    .line 6
    iput-object p4, p0, Ldc5;->d:Lby4;

    return-void
.end method

.method public synthetic constructor <init>(Lby4;Lby4;Lby4;Lby4;ILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ldc5;-><init>(Lby4;Lby4;Lby4;Lby4;)V

    return-void
.end method


# virtual methods
.method public final a()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc5;->b:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc5;->c:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc5;->d:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc5;->a:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Ldc5;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ldc5;

    .line 14
    .line 15
    iget-object v2, p1, Ldc5;->a:Lby4;

    .line 16
    .line 17
    iget-object v3, p0, Ldc5;->a:Lby4;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Ldc5;->b:Lby4;

    .line 27
    .line 28
    iget-object v3, p1, Ldc5;->b:Lby4;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Ldc5;->c:Lby4;

    .line 38
    .line 39
    iget-object v3, p1, Ldc5;->c:Lby4;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Ldc5;->d:Lby4;

    .line 49
    .line 50
    iget-object p1, p1, Ldc5;->d:Lby4;

    .line 51
    .line 52
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldc5;->a:Lby4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lby4;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldc5;->b:Lby4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lby4;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldc5;->c:Lby4;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lby4;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldc5;->d:Lby4;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lby4;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
