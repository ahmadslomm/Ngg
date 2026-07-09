.class public abstract Lpj0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrr4;


# instance fields
.field public final a:Lsj0;

.field public final b:Lsj0;

.field public final c:Lsj0;

.field public final d:Lsj0;


# direct methods
.method public constructor <init>(Lsj0;Lsj0;Lsj0;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj0;->a:Lsj0;

    .line 5
    .line 6
    iput-object p2, p0, Lpj0;->b:Lsj0;

    .line 7
    .line 8
    iput-object p3, p0, Lpj0;->c:Lsj0;

    .line 9
    .line 10
    iput-object p4, p0, Lpj0;->d:Lsj0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lpj0;Lsj0;Lsj0;Lsj0;Lsj0;ILjava/lang/Object;)Lpj0;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpj0;->a:Lsj0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lpj0;->b:Lsj0;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lpj0;->c:Lsj0;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lpj0;->d:Lsj0;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj0;->b(Lsj0;Lsj0;Lsj0;Lsj0;)Lpj0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLgb2;Lbt0;)Ldh3;
    .locals 9

    .line 1
    iget-object v3, p0, Lpj0;->a:Lsj0;

    .line 2
    .line 3
    invoke-interface {v3, p1, p2, p4}, Lsj0;->a(JLbt0;)F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lpj0;->b:Lsj0;

    .line 8
    .line 9
    invoke-interface {v4, p1, p2, p4}, Lsj0;->a(JLbt0;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lpj0;->c:Lsj0;

    .line 14
    .line 15
    invoke-interface {v5, p1, p2, p4}, Lsj0;->a(JLbt0;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lpj0;->d:Lsj0;

    .line 20
    .line 21
    invoke-interface {v6, p1, p2, p4}, Lsj0;->a(JLbt0;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Ldu4;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-float v7, v3, v0

    .line 30
    .line 31
    cmpl-float v8, v7, v6

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    div-float v7, v6, v7

    .line 36
    .line 37
    mul-float/2addr v3, v7

    .line 38
    mul-float/2addr v0, v7

    .line 39
    :cond_0
    move v7, v0

    .line 40
    add-float v0, v4, v5

    .line 41
    .line 42
    cmpl-float v8, v0, v6

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    div-float/2addr v6, v0

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, v6

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    cmpl-float v6, v3, v0

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    cmpl-float v6, v4, v0

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    cmpl-float v6, v5, v0

    .line 59
    .line 60
    if-ltz v6, :cond_2

    .line 61
    .line 62
    cmpl-float v0, v7, v0

    .line 63
    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    .line 74
    .line 75
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", topEnd = "

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", bottomEnd = "

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ", bottomStart = "

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ")!"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v0, p0

    .line 118
    move-wide v1, p1

    .line 119
    move v6, v7

    .line 120
    move-object v7, p3

    .line 121
    invoke-virtual/range {v0 .. v7}, Lpj0;->d(JFFFFLgb2;)Ldh3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public abstract b(Lsj0;Lsj0;Lsj0;Lsj0;)Lpj0;
.end method

.method public abstract d(JFFFFLgb2;)Ldh3;
.end method

.method public final e()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->c:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->d:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->b:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lsj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0;->a:Lsj0;

    .line 2
    .line 3
    return-object v0
.end method
