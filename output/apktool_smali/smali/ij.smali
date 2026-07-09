.class public Lij;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lck2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij$a;
    }
.end annotation


# instance fields
.field public a:Lnx4;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnx4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lij$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lij;->a:Lnx4;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lij;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lij;->e:Z

    return-void
.end method

.method public constructor <init>(Lqy;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lij;->a:Lnx4;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lij;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lij;->e:Z

    .line 11
    new-instance v0, Lgj;

    invoke-direct {v0, p0, p1}, Lgj;-><init>(Lij;Lqy;)V

    iput-object v0, p0, Lij;->d:Lij$a;

    return-void
.end method

.method private v(Lnx4;Lck2;)Z
    .locals 0

    .line 1
    iget p1, p1, Lnx4;->l:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    return p2
.end method

.method private x([ZLnx4;)Lnx4;
    .locals 9

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lij$a;->getCurrentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lij;->d:Lij$a;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Lij$a;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lij;->d:Lij$a;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Lij$a;->c(I)Lnx4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lnx4;->b:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Lnx4;->i:Lnx4$a;

    .line 40
    .line 41
    sget-object v8, Lnx4$a;->b:Lnx4$a;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    sget-object v8, Lnx4$a;->c:Lnx4$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    .line 51
    if-gez v7, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lij;->a:Lnx4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lij;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lij;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iget-object v5, p0, Lij;->d:Lij$a;

    .line 56
    .line 57
    invoke-interface {v5}, Lij$a;->getCurrentSize()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-ge v3, v5, :cond_8

    .line 62
    .line 63
    iget-object v6, p0, Lij;->d:Lij$a;

    .line 64
    .line 65
    invoke-interface {v6, v3}, Lij$a;->c(I)Lnx4;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v7, p0, Lij;->d:Lij$a;

    .line 73
    .line 74
    invoke-interface {v7, v3}, Lij$a;->f(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v7, v2

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v6}, Lnx4;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    cmpg-float v1, v7, v2

    .line 92
    .line 93
    if-gez v1, :cond_6

    .line 94
    .line 95
    const-string v1, "- "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    mul-float/2addr v7, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-lez v8, :cond_5

    .line 104
    .line 105
    const-string v1, " + "

    .line 106
    .line 107
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v1, " - "

    .line 113
    .line 114
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpl-float v1, v7, v1

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, v6}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    move v1, v4

    .line 154
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    if-nez v1, :cond_9

    .line 158
    .line 159
    const-string v1, "0.0"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    return-object v0
.end method

.method public B(Lck2;Lnx4;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lnx4;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lij$a;->a(Lnx4;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lij;->b:F

    .line 15
    .line 16
    iget v2, p2, Lnx4;->e:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, Lij;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, Lij$a;->g(Lnx4;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lnx4;->l(Lij;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 33
    .line 34
    invoke-interface {p2}, Lij$a;->getCurrentSize()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lij;->e:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lck2;->a:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Lck2;Lij;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lij$a;->h(Lij;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lij;->b:F

    .line 8
    .line 9
    iget v2, p2, Lij;->b:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    iput v2, p0, Lij;->b:F

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lij;->a:Lnx4;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lnx4;->l(Lij;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lij;->a:Lnx4;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 27
    .line 28
    invoke-interface {p2}, Lij$a;->getCurrentSize()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lij;->e:Z

    .line 36
    .line 37
    iput-boolean p2, p1, Lck2;->a:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public D(Lck2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lck2;->f:[Lij;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v3, p0, Lij;->d:Lij$a;

    .line 13
    .line 14
    invoke-interface {v3}, Lij$a;->getCurrentSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v0

    .line 19
    :goto_1
    iget-object v5, p0, Lij;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lij;->d:Lij$a;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lij$a;->c(I)Lnx4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v6, Lnx4;->c:I

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    iget-boolean v7, v6, Lnx4;->f:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_5

    .line 50
    .line 51
    move v4, v0

    .line 52
    :goto_3
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lnx4;

    .line 59
    .line 60
    iget-boolean v7, v6, Lnx4;->f:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, v6, v2}, Lij;->B(Lck2;Lnx4;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v7, p1, Lck2;->f:[Lij;

    .line 69
    .line 70
    iget v6, v6, Lnx4;->c:I

    .line 71
    .line 72
    aget-object v6, v7, v6

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v2}, Lij;->C(Lck2;Lij;Z)V

    .line 75
    .line 76
    .line 77
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 91
    .line 92
    invoke-interface {v0}, Lij$a;->getCurrentSize()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iput-boolean v2, p0, Lij;->e:Z

    .line 99
    .line 100
    iput-boolean v2, p1, Lck2;->a:Z

    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public a(Lck2;[Z)Lnx4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lij;->x([ZLnx4;)Lnx4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lnx4;)V
    .locals 3

    .line 1
    iget v0, p1, Lnx4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Lij$a;->j(Lnx4;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lck2;I)Lij;
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Lck2;->o(ILjava/lang/String;)Lnx4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lij$a;->j(Lnx4;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 15
    .line 16
    const-string v1, "em"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lck2;->o(ILjava/lang/String;)Lnx4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lij$a;->j(Lnx4;F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lij$a;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lij;->a:Lnx4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lij;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public d(Lnx4;I)Lij;
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lij$a;->j(Lnx4;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lck2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lij;->f(Lck2;)Lnx4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lij;->y(Lnx4;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lij;->d:Lij$a;

    .line 15
    .line 16
    invoke-interface {v1}, Lij$a;->getCurrentSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lij;->e:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method public f(Lck2;)Lnx4;
    .locals 14

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lij$a;->getCurrentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v7, v2

    .line 11
    move v8, v7

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    if-ge v4, v0, :cond_6

    .line 17
    .line 18
    iget-object v9, p0, Lij;->d:Lij$a;

    .line 19
    .line 20
    invoke-interface {v9, v4}, Lij$a;->f(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, p0, Lij;->d:Lij$a;

    .line 25
    .line 26
    invoke-interface {v10, v4}, Lij$a;->c(I)Lnx4;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v10, Lnx4;->i:Lnx4$a;

    .line 31
    .line 32
    sget-object v12, Lnx4$a;->a:Lnx4$a;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ne v11, v12, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    move v5, v1

    .line 44
    move v7, v9

    .line 45
    move-object v1, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    cmpl-float v11, v7, v9

    .line 48
    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    move v7, v9

    .line 65
    move-object v1, v10

    .line 66
    move v5, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    .line 70
    cmpg-float v11, v9, v2

    .line 71
    .line 72
    if-gez v11, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    move v6, v3

    .line 81
    move v8, v9

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    cmpl-float v11, v8, v9

    .line 85
    .line 86
    if-lez v11, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v10, p1}, Lij;->v(Lnx4;Lck2;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move v8, v9

    .line 102
    move-object v3, v10

    .line 103
    move v6, v13

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_7
    return-object v3
.end method

.method public g(Lnx4;Lnx4;IFLnx4;Lnx4;I)Lij;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lij;->d:Lij$a;

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Lij$a;->j(Lnx4;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 11
    .line 12
    invoke-interface {p1, p6, v0}, Lij$a;->j(Lnx4;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lij$a;->j(Lnx4;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lij;->d:Lij$a;

    .line 32
    .line 33
    invoke-interface {p4, p1, v0}, Lij$a;->j(Lnx4;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2}, Lij$a;->j(Lnx4;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 42
    .line 43
    invoke-interface {p1, p5, v2}, Lij$a;->j(Lnx4;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 47
    .line 48
    invoke-interface {p1, p6, v0}, Lij$a;->j(Lnx4;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_6

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lij;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lij;->d:Lij$a;

    .line 67
    .line 68
    invoke-interface {p4, p1, v2}, Lij$a;->j(Lnx4;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lij$a;->j(Lnx4;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lij;->b:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 85
    .line 86
    invoke-interface {p1, p6, v2}, Lij$a;->j(Lnx4;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 90
    .line 91
    invoke-interface {p1, p5, v0}, Lij$a;->j(Lnx4;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, p0, Lij;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lij;->d:Lij$a;

    .line 100
    .line 101
    sub-float v3, v0, p4

    .line 102
    .line 103
    mul-float v4, v3, v0

    .line 104
    .line 105
    invoke-interface {v1, p1, v4}, Lij$a;->j(Lnx4;F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 109
    .line 110
    mul-float v1, v3, v2

    .line 111
    .line 112
    invoke-interface {p1, p2, v1}, Lij$a;->j(Lnx4;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 116
    .line 117
    mul-float/2addr v2, p4

    .line 118
    invoke-interface {p1, p5, v2}, Lij$a;->j(Lnx4;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 122
    .line 123
    mul-float/2addr v0, p4

    .line 124
    invoke-interface {p1, p6, v0}, Lij$a;->j(Lnx4;F)V

    .line 125
    .line 126
    .line 127
    if-gtz p3, :cond_5

    .line 128
    .line 129
    if-lez p7, :cond_6

    .line 130
    .line 131
    :cond_5
    neg-int p1, p3

    .line 132
    int-to-float p1, p1

    .line 133
    mul-float/2addr p1, v3

    .line 134
    int-to-float p2, p7

    .line 135
    mul-float/2addr p2, p4

    .line 136
    add-float/2addr p2, p1

    .line 137
    iput p2, p0, Lij;->b:F

    .line 138
    .line 139
    :cond_6
    :goto_0
    return-object p0
.end method

.method public h(Lnx4;I)Lij;
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lnx4;->e:F

    .line 5
    .line 6
    iput p2, p0, Lij;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lij;->e:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lnx4;Lnx4;F)Lij;
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lij$a;->j(Lnx4;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 9
    .line 10
    invoke-interface {p1, p2, p3}, Lij$a;->j(Lnx4;F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lij;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 13
    .line 14
    invoke-interface {v0}, Lij$a;->getCurrentSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public j(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lij$a;->j(Lnx4;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lij$a;->j(Lnx4;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 16
    .line 17
    invoke-interface {p1, p3, p5}, Lij$a;->j(Lnx4;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-interface {p1, p4, p2}, Lij$a;->j(Lnx4;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public k(FFFLnx4;Lnx4;Lnx4;Lnx4;)Lij;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lij;->b:F

    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    cmpl-float v1, p1, p3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 22
    .line 23
    invoke-interface {p1, p4, v3}, Lij$a;->j(Lnx4;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 27
    .line 28
    invoke-interface {p1, p5, v2}, Lij$a;->j(Lnx4;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 37
    .line 38
    invoke-interface {p1, p6, v3}, Lij$a;->j(Lnx4;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 42
    .line 43
    invoke-interface {p1, p7, v2}, Lij$a;->j(Lnx4;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 51
    .line 52
    invoke-interface {p2, p4, v3}, Lij$a;->j(Lnx4;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 56
    .line 57
    invoke-interface {p2, p5, v2}, Lij$a;->j(Lnx4;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 61
    .line 62
    invoke-interface {p2, p7, p1}, Lij$a;->j(Lnx4;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-interface {p2, p6, p1}, Lij$a;->j(Lnx4;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 73
    .line 74
    invoke-interface {p1, p4, v3}, Lij$a;->j(Lnx4;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 78
    .line 79
    invoke-interface {p1, p5, v2}, Lij$a;->j(Lnx4;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 83
    .line 84
    invoke-interface {p1, p7, v3}, Lij$a;->j(Lnx4;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 88
    .line 89
    invoke-interface {p1, p6, v2}, Lij$a;->j(Lnx4;F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method

.method public l(Lnx4;I)Lij;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lij;->b:F

    .line 7
    .line 8
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lij$a;->j(Lnx4;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lij;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Lij;->d:Lij$a;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lij$a;->j(Lnx4;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public m(Lnx4;Lnx4;I)Lij;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p3, p3

    .line 10
    iput p3, p0, Lij;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lij$a;->j(Lnx4;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lij$a;->j(Lnx4;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 30
    .line 31
    invoke-interface {v0, p1, p3}, Lij$a;->j(Lnx4;F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Lij$a;->j(Lnx4;F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public n(Lnx4;Lnx4;Lnx4;I)Lij;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lij;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lij$a;->j(Lnx4;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lij$a;->j(Lnx4;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lij$a;->j(Lnx4;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Lij$a;->j(Lnx4;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Lij$a;->j(Lnx4;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Lij$a;->j(Lnx4;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public o(Lnx4;Lnx4;Lnx4;I)Lij;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lij;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lij$a;->j(Lnx4;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 24
    .line 25
    invoke-interface {p1, p2, p4}, Lij$a;->j(Lnx4;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Lij$a;->j(Lnx4;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 35
    .line 36
    invoke-interface {v0, p1, p4}, Lij$a;->j(Lnx4;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Lij$a;->j(Lnx4;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Lij$a;->j(Lnx4;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public p(Lnx4;Lnx4;Lnx4;Lnx4;F)Lij;
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-interface {v0, p3, v1}, Lij$a;->j(Lnx4;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lij;->d:Lij$a;

    .line 9
    .line 10
    invoke-interface {p3, p4, v1}, Lij$a;->j(Lnx4;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lij;->d:Lij$a;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-interface {p3, p1, p4}, Lij$a;->j(Lnx4;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Lij$a;->j(Lnx4;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lij;->b:F

    .line 27
    .line 28
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lij;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lij;->b:F

    .line 12
    .line 13
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lij$a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()Lnx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnx4;->i:Lnx4$a;

    .line 6
    .line 7
    sget-object v1, Lnx4$a;->a:Lnx4$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lij;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public t(Lnx4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lij$a;->b(Lnx4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lck2$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lij;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lij;->a:Lnx4;

    .line 9
    .line 10
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lij$a;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lij;->d:Lij$a;

    .line 17
    .line 18
    invoke-interface {v1}, Lij$a;->getCurrentSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lij;->d:Lij$a;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lij$a;->c(I)Lnx4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lij;->d:Lij$a;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lij$a;->f(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lij;->d:Lij$a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v3, v1, v2, v4}, Lij$a;->d(Lnx4;FZ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public w(Lnx4;)Lnx4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lij;->x([ZLnx4;)Lnx4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(Lnx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lij;->d:Lij$a;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lij$a;->j(Lnx4;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lij;->a:Lnx4;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lnx4;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lij;->a:Lnx4;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lij$a;->g(Lnx4;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lij;->a:Lnx4;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lij;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lij;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lij;->d:Lij$a;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lij$a;->i(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lij;->a:Lnx4;

    .line 3
    .line 4
    iget-object v0, p0, Lij;->d:Lij$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lij$a;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lij;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lij;->e:Z

    .line 14
    .line 15
    return-void
.end method
