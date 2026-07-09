.class public final Lif2$b;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lbz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lif2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif2$b;->a:Lif2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Lfi0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 2
    .line 3
    invoke-static {v0}, Lif2;->b(Lif2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lef2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lef2;->p()Liq1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Lef2;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, La32;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v3}, Lef2;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, La32;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v4}, Liq1;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, La32;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {v4}, Liq1;->x()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, La32;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v3, v6

    .line 65
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lwy0;->b()Lkz0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v3}, Lkz0;->c(FF)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p1, v4}, Lnq1;->a(Lfz0;Liq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Lwy0;->b()Lkz0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    neg-float v5, v5

    .line 88
    neg-float v3, v3

    .line 89
    invoke-interface {v4, v5, v3}, Lkz0;->c(FF)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lwy0;->b()Lkz0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    neg-float v1, v5

    .line 105
    neg-float v2, v3

    .line 106
    invoke-interface {p1, v1, v2}, Lkz0;->c(FF)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-interface {p1}, Lfi0;->r1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lif2$b;

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
    check-cast p1, Lif2$b;

    .line 12
    .line 13
    iget-object v1, p0, Lif2$b;->a:Lif2;

    .line 14
    .line 15
    iget-object p1, p1, Lif2$b;->a:Lif2;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lif2;->d(Lif2;Lbz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lif2;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lif2$b;->a:Lif2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v1(Lif2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf03$c;->getNode()Lf03$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lif2$b;->a:Lif2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lif2;->p()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lif2;->d(Lif2;Lbz0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lif2$b;->a:Lif2;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
