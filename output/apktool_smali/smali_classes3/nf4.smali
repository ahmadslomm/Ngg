.class public Lnf4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/opensource/svgaplayer/e;

.field public final b:Lbh4;

.field public final c:Liv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv3<",
            "Lnf4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;)V
    .locals 2

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnf4;->a:Lcom/opensource/svgaplayer/e;

    .line 10
    .line 11
    new-instance v0, Lbh4;

    .line 12
    .line 13
    invoke-direct {v0}, Lbh4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnf4;->b:Lbh4;

    .line 17
    .line 18
    new-instance v0, Liv3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->s()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p1}, Liv3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnf4;->c:Liv3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "scaleType"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v2, p1

    .line 25
    iget-object p1, p0, Lnf4;->a:Lcom/opensource/svgaplayer/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->t()Lzg4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lzg4;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->t()Lzg4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzg4;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-float v4, p1

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbh4;->f(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()Lbh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4;->b:Lbh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf4;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sprites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnf4$a;

    .line 21
    .line 22
    iget-object v1, p0, Lnf4;->c:Liv3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Liv3;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnf4$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf4;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgh4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lgh4;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lgh4;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v7, ".matte"

    .line 50
    .line 51
    invoke-static {v4, v7, v5, v6, v3}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lgh4;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lhh4;

    .line 66
    .line 67
    invoke-virtual {v4}, Lhh4;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmpg-double v4, v4, v6

    .line 74
    .line 75
    if-gtz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, Lnf4;->c:Liv3;

    .line 79
    .line 80
    invoke-virtual {v3}, Liv3;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lnf4$a;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lnf4$a;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, v3

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v4 .. v10}, Lnf4$a;-><init>(Lnf4;Ljava/lang/String;Ljava/lang/String;Lhh4;ILpp0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lgh4;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lnf4$a;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lgh4;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lnf4$a;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lgh4;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lhh4;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lnf4$a;->d(Lhh4;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object v1
.end method
