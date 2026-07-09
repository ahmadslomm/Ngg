.class public final Ldk2$b;
.super Ldk2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldc5;Lek2;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Ldk2;-><init>(Lpp0;)V

    .line 2
    iput-object p1, p0, Ldk2$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldk2$b;->b:Ldc5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldc5;Lek2;ILpp0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldk2$b;-><init>(Ljava/lang/String;Ldc5;Lek2;)V

    return-void
.end method


# virtual methods
.method public a()Lek2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ldc5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$b;->b:Ldc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk2$b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Ldk2$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldk2$b;

    .line 12
    .line 13
    iget-object v1, p1, Ldk2$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ldk2$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Ldk2$b;->b()Ldc5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ldk2$b;->b()Ldc5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Ldk2$b;->a()Lek2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldk2$b;->a()Lek2;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk2$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ldk2$b;->b()Ldc5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldc5;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ldk2$b;->a()Lek2;

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LinkAnnotation.Url(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldk2$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
