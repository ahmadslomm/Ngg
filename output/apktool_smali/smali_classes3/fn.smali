.class public final Lfn;
.super Lea3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn$b;
    }
.end annotation


# instance fields
.field public final a:Lea3$c;

.field public final b:Lea3$b;


# direct methods
.method private constructor <init>(Lea3$c;Lea3$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lea3;-><init>()V

    .line 3
    iput-object p1, p0, Lfn;->a:Lea3$c;

    .line 4
    iput-object p2, p0, Lfn;->b:Lea3$b;

    return-void
.end method

.method public synthetic constructor <init>(Lea3$c;Lea3$b;Lfn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfn;-><init>(Lea3$c;Lea3$b;)V

    return-void
.end method


# virtual methods
.method public b()Lea3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->b:Lea3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lea3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->a:Lea3$c;

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
    instance-of v1, p1, Lea3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lea3;

    .line 11
    .line 12
    iget-object v1, p0, Lfn;->a:Lea3$c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lea3;->c()Lea3$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lea3;->c()Lea3$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lfn;->b:Lea3$b;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lea3;->b()Lea3$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lea3;->b()Lea3$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfn;->a:Lea3$c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Lfn;->b:Lea3$b;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfn;->a:Lea3$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mobileSubtype="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfn;->b:Lea3$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
