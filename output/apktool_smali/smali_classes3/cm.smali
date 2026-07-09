.class public final Lcm;
.super Lel0$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm$b;
    }
.end annotation


# instance fields
.field public final a:Lcz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz1<",
            "Lel0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcz1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1<",
            "Lel0$d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lel0$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcm;->a:Lcz1;

    .line 4
    iput-object p2, p0, Lcm;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcz1;Ljava/lang/String;Lcm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcm;-><init>(Lcz1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm;->a:Lcz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lel0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lel0$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lel0$d;->b()Lcz1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcm;->a:Lcz1;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcz1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcm;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lel0$d;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lel0$d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcm;->a:Lcz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz1;->hashCode()I

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
    iget-object v1, p0, Lcm;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilesPayload{files="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm;->a:Lcz1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orgId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcm;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
