.class public final Lrn;
.super Lni5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ltx3;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLtx3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lni5;-><init>()V

    .line 3
    iput-object p1, p0, Lrn;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lrn;->b:[B

    .line 5
    iput-object p3, p0, Lrn;->c:Ltx3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLtx3;Lrn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn;-><init>(Ljava/lang/String;[BLtx3;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn;->c:Ltx3;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lni5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lni5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lni5;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lrn;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Lrn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lrn;

    .line 30
    .line 31
    iget-object v1, v1, Lrn;->b:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lni5;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v3, p0, Lrn;->b:[B

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lrn;->c:Ltx3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lni5;->d()Ltx3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lrn;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lrn;->c:Ltx3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
