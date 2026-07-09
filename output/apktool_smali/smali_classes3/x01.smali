.class public final Lx01;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lah5;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwj5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lah5;

    .line 11
    .line 12
    iput-object p1, p0, Lx01;->b:[Lah5;

    .line 13
    .line 14
    return-void
.end method

.method private b(Lzm3;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lzm3;->y()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lx01;->c:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lx01;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lx01;->d:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lx01;->c:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx01;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lx01;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lx01;->b(Lzm3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lx01;->d:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lx01;->b(Lzm3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzm3;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lzm3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lx01;->b:[Lah5;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    aget-object v5, v3, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p1, v1}, Lah5;->a(Lzm3;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lx01;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lx01;->e:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx01;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx01;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx01;->b:[Lah5;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-wide v5, p0, Lx01;->f:J

    .line 15
    .line 16
    iget v8, p0, Lx01;->e:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-interface/range {v4 .. v10}, Lah5;->b(JIIILah5$a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lx01;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lx01;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lx01;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx01;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lx01;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx01;->b:[Lah5;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lx01;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwj5$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Ln81;->o(II)Lah5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lwj5$a;->b:[B

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v2, Lwj5$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v5, "application/dvbsubs"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lej1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lxz0;)Lej1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Lah5;->d(Lej1;)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
