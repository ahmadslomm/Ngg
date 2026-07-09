.class public final Lhj6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkk6;


# instance fields
.field public final a:Lkk6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkk6;->v0:Ldl6;

    iput-object v0, p0, Lhj6;->a:Lkk6;

    iput-object p1, p0, Lhj6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhj6;->a:Lkk6;

    iput-object p1, p0, Lhj6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Control is not a double"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()Lkk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj6;->a:Lkk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lhj6;

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
    check-cast p1, Lhj6;

    .line 12
    .line 13
    iget-object v1, p1, Lhj6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhj6;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lhj6;->a:Lkk6;

    .line 24
    .line 25
    iget-object p1, p1, Lhj6;->a:Lkk6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Lkk6;
    .locals 3

    .line 1
    new-instance v0, Lhj6;

    .line 2
    .line 3
    iget-object v1, p0, Lhj6;->a:Lkk6;

    .line 4
    .line 5
    invoke-interface {v1}, Lkk6;->f()Lkk6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhj6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lhj6;-><init>(Ljava/lang/String;Lkk6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Control is not a String"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhj6;->a:Lkk6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Control is not a boolean"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Control does not have functions"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
