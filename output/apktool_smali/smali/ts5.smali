.class public final Lts5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lss5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lse;",
        ">",
        "Ljava/lang/Object;",
        "Lss5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lue;

.field public b:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke1;)V
    .locals 1

    .line 3
    new-instance v0, Lts5$a;

    invoke-direct {v0, p1}, Lts5$a;-><init>(Lke1;)V

    .line 4
    invoke-direct {p0, v0}, Lts5;-><init>(Lue;)V

    return-void
.end method

.method public constructor <init>(Lue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lts5;->a:Lue;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrs5;->a(Lss5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b(JLse;Lse;Lse;)Lse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lts5;->c:Lse;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lte;->g(Lse;)Lse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lts5;->c:Lse;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lts5;->c:Lse;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lse;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lts5;->c:Lse;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, Lts5;->a:Lue;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lue;->get(I)Lke1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lse;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lse;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lse;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lke1;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lse;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, v0, Lts5;->c:Lse;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    return-object v2
.end method

.method public c(JLse;Lse;Lse;)Lse;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lts5;->b:Lse;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lte;->g(Lse;)Lse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lts5;->b:Lse;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lts5;->b:Lse;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lse;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lts5;->b:Lse;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, Lts5;->a:Lue;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lue;->get(I)Lke1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lse;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lse;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lse;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lke1;->e(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lse;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, v0, Lts5;->b:Lse;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    return-object v2
.end method

.method public d(Lse;Lse;Lse;)Lse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lts5;->d:Lse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lte;->g(Lse;)Lse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lts5;->d:Lse;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lts5;->d:Lse;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lse;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lts5;->d:Lse;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Lts5;->a:Lue;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lue;->get(I)Lke1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lse;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lse;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lse;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lke1;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lse;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lts5;->d:Lse;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    :goto_1
    return-object v1
.end method

.method public e(Lse;Lse;Lse;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lse;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lts5;->a:Lue;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lue;->get(I)Lke1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Lse;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Lse;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Lse;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Lke1;->c(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method
