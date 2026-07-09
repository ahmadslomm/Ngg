.class public final Lck2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck2$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lvx3;

.field public d:I

.field public e:I

.field public f:[Lij;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lqy;

.field public m:[Lnx4;

.field public n:I

.field public o:Lij;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lck2;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lck2;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lck2;->d:I

    .line 12
    .line 13
    iput v1, p0, Lck2;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lck2;->f:[Lij;

    .line 17
    .line 18
    iput-boolean v0, p0, Lck2;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lck2;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lck2;->i:I

    .line 26
    .line 27
    iput v0, p0, Lck2;->j:I

    .line 28
    .line 29
    iput v1, p0, Lck2;->k:I

    .line 30
    .line 31
    sget v2, Lck2;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Lnx4;

    .line 34
    .line 35
    iput-object v2, p0, Lck2;->m:[Lnx4;

    .line 36
    .line 37
    iput v0, p0, Lck2;->n:I

    .line 38
    .line 39
    new-array v0, v1, [Lij;

    .line 40
    .line 41
    iput-object v0, p0, Lck2;->f:[Lij;

    .line 42
    .line 43
    invoke-direct {p0}, Lck2;->C()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lqy;

    .line 47
    .line 48
    invoke-direct {v0}, Lqy;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lck2;->l:Lqy;

    .line 52
    .line 53
    new-instance v1, Lvx3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lvx3;-><init>(Lqy;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lck2;->c:Lvx3;

    .line 59
    .line 60
    new-instance v1, Lij;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lij;-><init>(Lqy;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lck2;->o:Lij;

    .line 66
    .line 67
    return-void
.end method

.method private final B(Lck2$a;Z)I
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget v1, p0, Lck2;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lck2;->h:[Z

    .line 8
    .line 9
    aput-boolean p2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_1
    if-nez v0, :cond_b

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lck2;->i:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    move-object v2, p1

    .line 28
    check-cast v2, Lij;

    .line 29
    .line 30
    invoke-virtual {v2}, Lij;->r()Lnx4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lck2;->h:[Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lij;->r()Lnx4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lnx4;->b:I

    .line 44
    .line 45
    aput-boolean v4, v3, v5

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lck2;->h:[Z

    .line 48
    .line 49
    invoke-interface {v2, p0, v3}, Lck2$a;->a(Lck2;[Z)Lnx4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lck2;->h:[Z

    .line 56
    .line 57
    iget v5, v2, Lnx4;->b:I

    .line 58
    .line 59
    aget-boolean v6, v3, v5

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    aput-boolean v4, v3, v5

    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_a

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    move v5, p2

    .line 73
    move v6, v3

    .line 74
    :goto_2
    iget v7, p0, Lck2;->j:I

    .line 75
    .line 76
    if-ge v5, v7, :cond_9

    .line 77
    .line 78
    iget-object v7, p0, Lck2;->f:[Lij;

    .line 79
    .line 80
    aget-object v7, v7, v5

    .line 81
    .line 82
    iget-object v8, v7, Lij;->a:Lnx4;

    .line 83
    .line 84
    iget-object v8, v8, Lnx4;->i:Lnx4$a;

    .line 85
    .line 86
    sget-object v9, Lnx4$a;->a:Lnx4$a;

    .line 87
    .line 88
    if-ne v8, v9, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-boolean v8, v7, Lij;->e:Z

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v7, v2}, Lij;->t(Lnx4;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iget-object v8, v7, Lij;->d:Lij$a;

    .line 103
    .line 104
    invoke-interface {v8, v2}, Lij$a;->a(Lnx4;)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    cmpg-float v9, v8, v9

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    iget v7, v7, Lij;->b:F

    .line 114
    .line 115
    neg-float v7, v7

    .line 116
    div-float/2addr v7, v8

    .line 117
    cmpg-float v8, v7, v4

    .line 118
    .line 119
    if-gez v8, :cond_8

    .line 120
    .line 121
    move v6, v5

    .line 122
    move v4, v7

    .line 123
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-le v6, v3, :cond_1

    .line 127
    .line 128
    iget-object v4, p0, Lck2;->f:[Lij;

    .line 129
    .line 130
    aget-object v4, v4, v6

    .line 131
    .line 132
    iget-object v5, v4, Lij;->a:Lnx4;

    .line 133
    .line 134
    iput v3, v5, Lnx4;->c:I

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lij;->y(Lnx4;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lij;->a:Lnx4;

    .line 140
    .line 141
    iput v6, v2, Lnx4;->c:I

    .line 142
    .line 143
    invoke-virtual {v2, p0, v4}, Lnx4;->q(Lck2;Lij;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_a
    move v0, v4

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_b
    return v1
.end method

.method private C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lck2;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lck2;->l:Lqy;

    .line 13
    .line 14
    iget-object v2, v2, Lqy;->a:Ljv3;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lgv3;->release(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private a(Lnx4$a;Ljava/lang/String;)Lnx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lck2;->l:Lqy;

    .line 2
    .line 3
    iget-object v0, v0, Lqy;->b:Ljv3;

    .line 4
    .line 5
    invoke-interface {v0}, Lgv3;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnx4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnx4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lnx4;-><init>(Lnx4$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lnx4;->p(Lnx4$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lnx4;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lnx4;->p(Lnx4$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lck2;->n:I

    .line 29
    .line 30
    sget p2, Lck2;->q:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Lck2;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Lck2;->m:[Lnx4;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lnx4;

    .line 45
    .line 46
    iput-object p1, p0, Lck2;->m:[Lnx4;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lck2;->m:[Lnx4;

    .line 49
    .line 50
    iget p2, p0, Lck2;->n:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Lck2;->n:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private final l(Lij;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lij;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lij;->a:Lnx4;

    .line 6
    .line 7
    iget p1, p1, Lij;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lnx4;->n(Lck2;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lck2;->f:[Lij;

    .line 14
    .line 15
    iget v1, p0, Lck2;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lij;->a:Lnx4;

    .line 20
    .line 21
    iput v1, v0, Lnx4;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lck2;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lnx4;->q(Lck2;Lij;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lck2;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lck2;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lij;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lij;->a:Lnx4;

    .line 64
    .line 65
    iget v3, v1, Lij;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lnx4;->n(Lck2;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lck2;->l:Lqy;

    .line 71
    .line 72
    iget-object v2, v2, Lqy;->a:Ljv3;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lgv3;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Lck2;->j:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lck2;->f:[Lij;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Lij;->a:Lnx4;

    .line 98
    .line 99
    iget v5, v3, Lnx4;->c:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Lnx4;->c:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Lck2;->j:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Lck2;->a:Z

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lck2;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lij;->a:Lnx4;

    .line 11
    .line 12
    iget v1, v1, Lij;->b:F

    .line 13
    .line 14
    iput v1, v2, Lnx4;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static s(Lck2;Lnx4;Lnx4;F)Lij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lij;->i(Lnx4;Lnx4;F)Lij;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private u(Lck2$a;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lck2;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_e

    .line 7
    .line 8
    iget-object v3, v0, Lck2;->f:[Lij;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lij;->a:Lnx4;

    .line 13
    .line 14
    iget-object v4, v4, Lnx4;->i:Lnx4$a;

    .line 15
    .line 16
    sget-object v5, Lnx4$a;->a:Lnx4$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lij;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move v8, v5

    .line 40
    move v9, v8

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2
    iget v11, v0, Lck2;->j:I

    .line 44
    .line 45
    if-ge v7, v11, :cond_9

    .line 46
    .line 47
    iget-object v11, v0, Lck2;->f:[Lij;

    .line 48
    .line 49
    aget-object v11, v11, v7

    .line 50
    .line 51
    iget-object v12, v11, Lij;->a:Lnx4;

    .line 52
    .line 53
    iget-object v12, v12, Lnx4;->i:Lnx4$a;

    .line 54
    .line 55
    sget-object v13, Lnx4$a;->a:Lnx4$a;

    .line 56
    .line 57
    if-ne v12, v13, :cond_1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v12, v11, Lij;->e:Z

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v12, v11, Lij;->b:F

    .line 66
    .line 67
    cmpg-float v12, v12, v4

    .line 68
    .line 69
    if-gez v12, :cond_8

    .line 70
    .line 71
    iget-object v12, v11, Lij;->d:Lij$a;

    .line 72
    .line 73
    invoke-interface {v12}, Lij$a;->getCurrentSize()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_3
    if-ge v13, v12, :cond_8

    .line 79
    .line 80
    iget-object v14, v11, Lij;->d:Lij$a;

    .line 81
    .line 82
    invoke-interface {v14, v13}, Lij$a;->c(I)Lnx4;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v15, v11, Lij;->d:Lij$a;

    .line 87
    .line 88
    invoke-interface {v15, v14}, Lij$a;->a(Lnx4;)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v16, v15, v4

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_4
    const/16 v4, 0x9

    .line 99
    .line 100
    if-ge v1, v4, :cond_7

    .line 101
    .line 102
    iget-object v4, v14, Lnx4;->g:[F

    .line 103
    .line 104
    aget v4, v4, v1

    .line 105
    .line 106
    div-float/2addr v4, v15

    .line 107
    cmpg-float v17, v4, v6

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v1, v10, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v1, v10, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v6, v14, Lnx4;->b:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    move v9, v6

    .line 119
    move v8, v7

    .line 120
    move v6, v4

    .line 121
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v1, 0x1

    .line 133
    if-eq v8, v5, :cond_a

    .line 134
    .line 135
    iget-object v4, v0, Lck2;->f:[Lij;

    .line 136
    .line 137
    aget-object v4, v4, v8

    .line 138
    .line 139
    iget-object v6, v4, Lij;->a:Lnx4;

    .line 140
    .line 141
    iput v5, v6, Lnx4;->c:I

    .line 142
    .line 143
    iget-object v5, v0, Lck2;->l:Lqy;

    .line 144
    .line 145
    iget-object v5, v5, Lqy;->c:[Lnx4;

    .line 146
    .line 147
    aget-object v5, v5, v9

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lij;->y(Lnx4;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lij;->a:Lnx4;

    .line 153
    .line 154
    iput v8, v5, Lnx4;->c:I

    .line 155
    .line 156
    invoke-virtual {v5, v0, v4}, Lnx4;->q(Lck2;Lij;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_7
    iget v4, v0, Lck2;->i:I

    .line 162
    .line 163
    div-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    if-le v3, v4, :cond_b

    .line 166
    .line 167
    move v2, v1

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    move v1, v3

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    const/4 v1, 0x0

    .line 178
    :goto_9
    return v1
.end method

.method public static w()Lkz2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget v0, p0, Lck2;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lck2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lck2;->f:[Lij;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lij;

    .line 14
    .line 15
    iput-object v0, p0, Lck2;->f:[Lij;

    .line 16
    .line 17
    iget-object v0, p0, Lck2;->l:Lqy;

    .line 18
    .line 19
    iget-object v1, v0, Lqy;->c:[Lnx4;

    .line 20
    .line 21
    iget v2, p0, Lck2;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lnx4;

    .line 28
    .line 29
    iput-object v1, v0, Lqy;->c:[Lnx4;

    .line 30
    .line 31
    iget v0, p0, Lck2;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lck2;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Lck2;->e:I

    .line 38
    .line 39
    iput v0, p0, Lck2;->k:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Lck2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lck2;->u(Lck2$a;)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lck2;->B(Lck2$a;Z)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lck2;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lck2;->l:Lqy;

    .line 4
    .line 5
    iget-object v3, v2, Lqy;->c:[Lnx4;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lnx4;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lqy;->b:Ljv3;

    .line 21
    .line 22
    iget-object v3, p0, Lck2;->m:[Lnx4;

    .line 23
    .line 24
    iget v4, p0, Lck2;->n:I

    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, Lgv3;->a([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lck2;->n:I

    .line 30
    .line 31
    iget-object v1, v2, Lqy;->c:[Lnx4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lck2;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lck2;->c:Lvx3;

    .line 40
    .line 41
    invoke-interface {v1}, Lck2$a;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lck2;->i:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget v3, p0, Lck2;->j:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lck2;->f:[Lij;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0}, Lck2;->C()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lck2;->j:I

    .line 63
    .line 64
    new-instance v0, Lij;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lij;-><init>(Lqy;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lck2;->o:Lij;

    .line 70
    .line 71
    return-void
.end method

.method public b(Lgh0;Lgh0;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Leh0$b;->b:Leh0$b;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Leh0$b;->c:Leh0$b;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Leh0$b;->d:Leh0$b;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Leh0$b;->e:Leh0$b;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lck2;->r()Lij;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Lij;->p(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lck2;->d(Lij;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lck2;->r()Lij;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lij;->p(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lck2;->d(Lij;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lij;->g(Lnx4;Lnx4;IFLnx4;Lnx4;I)Lij;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, p0, v1}, Lij;->c(Lck2;I)Lij;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v10}, Lck2;->d(Lij;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Lij;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lck2;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lck2;->k:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lck2;->i:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Lck2;->e:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lck2;->y()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p1, Lij;->e:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lij;->D(Lck2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lij;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lij;->q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lij;->e(Lck2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lck2;->p()Lnx4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lij;->a:Lnx4;

    .line 51
    .line 52
    iget v3, p0, Lck2;->j:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lck2;->l(Lij;)V

    .line 55
    .line 56
    .line 57
    iget v4, p0, Lck2;->j:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    if-ne v4, v3, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lck2;->o:Lij;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lij;->u(Lck2$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lck2;->o:Lij;

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lck2;->B(Lck2$a;Z)I

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lnx4;->c:I

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    iget-object v2, p1, Lij;->a:Lnx4;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lij;->w(Lnx4;)Lnx4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lij;->y(Lnx4;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p1, Lij;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Lij;->a:Lnx4;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lnx4;->q(Lck2;Lij;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lck2;->l:Lqy;

    .line 100
    .line 101
    iget-object v0, v0, Lqy;->a:Ljv3;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lgv3;->release(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lck2;->j:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, Lck2;->j:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v1, v2

    .line 113
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lij;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    move v2, v1

    .line 121
    :cond_9
    if-nez v2, :cond_a

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lck2;->l(Lij;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-void
.end method

.method public e(Lnx4;Lnx4;II)Lij;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lnx4;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lnx4;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lnx4;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lnx4;->n(Lck2;F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lij;->m(Lnx4;Lnx4;I)Lij;

    .line 28
    .line 29
    .line 30
    if-eq p4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0, p4}, Lij;->c(Lck2;I)Lij;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lck2;->d(Lij;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public f(Lnx4;I)V
    .locals 3

    .line 1
    iget v0, p1, Lnx4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lnx4;->n(Lck2;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lck2;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lck2;->l:Lqy;

    .line 18
    .line 19
    iget-object p2, p2, Lqy;->c:[Lnx4;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lck2;->f:[Lij;

    .line 30
    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    iget-boolean v2, v0, Lij;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, v0, Lij;->b:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v0, Lij;->d:Lij$a;

    .line 42
    .line 43
    invoke-interface {v2}, Lij$a;->getCurrentSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-boolean v1, v0, Lij;->e:Z

    .line 50
    .line 51
    int-to-float p1, p2

    .line 52
    iput p1, v0, Lij;->b:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lij;->l(Lnx4;I)Lij;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lck2;->d(Lij;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lij;->h(Lnx4;I)Lij;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lck2;->d(Lij;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public g(Lnx4;Lnx4;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lck2;->t()Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lnx4;->d:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lij;->n(Lnx4;Lnx4;Lnx4;I)Lij;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lck2;->d(Lij;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lnx4;Lnx4;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lck2;->t()Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lnx4;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lij;->n(Lnx4;Lnx4;Lnx4;I)Lij;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lij;->d:Lij$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lij$a;->a(Lnx4;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lck2;->m(Lij;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lck2;->d(Lij;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Lnx4;Lnx4;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lck2;->t()Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lnx4;->d:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lij;->o(Lnx4;Lnx4;Lnx4;I)Lij;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lck2;->d(Lij;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lnx4;Lnx4;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lck2;->t()Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lnx4;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lij;->o(Lnx4;Lnx4;Lnx4;I)Lij;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lij;->d:Lij$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lij$a;->a(Lnx4;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lck2;->m(Lij;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lck2;->d(Lij;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Lnx4;Lnx4;Lnx4;Lnx4;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lck2;->r()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lij;->j(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Lij;->c(Lck2;I)Lij;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Lck2;->d(Lij;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Lij;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lck2;->o(ILjava/lang/String;)Lnx4;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Lij;->d(Lnx4;I)Lij;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(ILjava/lang/String;)Lnx4;
    .locals 2

    .line 1
    iget v0, p0, Lck2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lck2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lck2;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnx4$a;->c:Lnx4$a;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lck2;->a(Lnx4$a;Ljava/lang/String;)Lnx4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lck2;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lck2;->b:I

    .line 23
    .line 24
    iget v1, p0, Lck2;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lck2;->i:I

    .line 29
    .line 30
    iput v0, p2, Lnx4;->b:I

    .line 31
    .line 32
    iput p1, p2, Lnx4;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Lck2;->l:Lqy;

    .line 35
    .line 36
    iget-object p1, p1, Lqy;->c:[Lnx4;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lck2;->c:Lvx3;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lck2$a;->b(Lnx4;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public p()Lnx4;
    .locals 3

    .line 1
    iget v0, p0, Lck2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lck2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lck2;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnx4$a;->b:Lnx4$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lck2;->a(Lnx4$a;Ljava/lang/String;)Lnx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lck2;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lck2;->b:I

    .line 24
    .line 25
    iget v2, p0, Lck2;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lck2;->i:I

    .line 30
    .line 31
    iput v1, v0, Lnx4;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lck2;->l:Lqy;

    .line 34
    .line 35
    iget-object v2, v2, Lqy;->c:[Lnx4;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lnx4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lck2;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lck2;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lck2;->y()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Leh0;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Leh0;

    .line 21
    .line 22
    invoke-virtual {p1}, Leh0;->i()Lnx4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lck2;->l:Lqy;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Leh0;->s(Lqy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Leh0;->i()Lnx4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lnx4;->b:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    iget v3, p0, Lck2;->b:I

    .line 44
    .line 45
    if-gt p1, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lqy;->c:[Lnx4;

    .line 48
    .line 49
    aget-object v3, v3, p1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_3
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lnx4;->m()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lck2;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Lck2;->b:I

    .line 63
    .line 64
    iget v2, p0, Lck2;->i:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lck2;->i:I

    .line 69
    .line 70
    iput p1, v0, Lnx4;->b:I

    .line 71
    .line 72
    sget-object v2, Lnx4$a;->a:Lnx4$a;

    .line 73
    .line 74
    iput-object v2, v0, Lnx4;->i:Lnx4$a;

    .line 75
    .line 76
    iget-object v1, v1, Lqy;->c:[Lnx4;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public r()Lij;
    .locals 2

    .line 1
    iget-object v0, p0, Lck2;->l:Lqy;

    .line 2
    .line 3
    iget-object v1, v0, Lqy;->a:Ljv3;

    .line 4
    .line 5
    invoke-interface {v1}, Lgv3;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lij;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lij;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lij;-><init>(Lqy;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lij;->z()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lnx4;->k()V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public t()Lnx4;
    .locals 3

    .line 1
    iget v0, p0, Lck2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lck2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lck2;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnx4$a;->b:Lnx4$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lck2;->a(Lnx4$a;Ljava/lang/String;)Lnx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lck2;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lck2;->b:I

    .line 24
    .line 25
    iget v2, p0, Lck2;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lck2;->i:I

    .line 30
    .line 31
    iput v1, v0, Lnx4;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lck2;->l:Lqy;

    .line 34
    .line 35
    iget-object v2, v2, Lqy;->c:[Lnx4;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public v()Lqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lck2;->l:Lqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Leh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Leh0;->i()Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lnx4;->e:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck2;->c:Lvx3;

    .line 2
    .line 3
    invoke-interface {v0}, Lck2$a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lck2;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lck2;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lck2;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lck2;->f:[Lij;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lij;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lck2;->A(Lck2$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lck2;->n()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lck2;->A(Lck2$a;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
