.class public final Lhh5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:[Lla4;

.field public final c:Leh5;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lla4;[Ldh5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh5;->b:[Lla4;

    .line 5
    .line 6
    new-instance v0, Leh5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Leh5;-><init>([Ldh5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhh5;->c:Leh5;

    .line 12
    .line 13
    iput-object p3, p0, Lhh5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lhh5;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lhh5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lhh5;->c:Leh5;

    .line 5
    .line 6
    iget v1, v1, Leh5;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lhh5;->c:Leh5;

    .line 9
    .line 10
    iget v3, v2, Leh5;->a:I

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget v3, v2, Leh5;->a:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lhh5;->b(Lhh5;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lhh5;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lhh5;->b:[Lla4;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lhh5;->b:[Lla4;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lhh5;->c:Leh5;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Leh5;->a(I)Ldh5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lhh5;->c:Leh5;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Leh5;->a(I)Ldh5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh5;->b:[Lla4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
