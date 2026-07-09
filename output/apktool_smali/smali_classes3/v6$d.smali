.class public final Lv6$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldh5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ltq;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Ls50;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Ls50;->a:Lx65;

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lv6$d;-><init>(IIIFFJLs50;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLs50;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lv6$d;-><init>(Ltq;IIIFFJLs50;)V

    return-void
.end method

.method public constructor <init>(Ltq;IIIFFJLs50;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6$d;->a:Ltq;

    .line 5
    iput p2, p0, Lv6$d;->b:I

    .line 6
    iput p3, p0, Lv6$d;->c:I

    .line 7
    iput p4, p0, Lv6$d;->d:I

    .line 8
    iput p5, p0, Lv6$d;->e:F

    .line 9
    iput p6, p0, Lv6$d;->f:F

    .line 10
    iput-wide p7, p0, Lv6$d;->g:J

    .line 11
    iput-object p9, p0, Lv6$d;->h:Ls50;

    return-void
.end method


# virtual methods
.method public a(Lxg5;Ltq;[II)Lv6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lv6;

    .line 4
    .line 5
    new-instance v4, Lv6$c;

    .line 6
    .line 7
    iget v1, v0, Lv6$d;->e:F

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-direct {v4, v5, v1, v2, v3}, Lv6$c;-><init>(Ltq;FJ)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lv6$d;->b:I

    .line 18
    .line 19
    int-to-long v5, v1

    .line 20
    iget v1, v0, Lv6$d;->c:I

    .line 21
    .line 22
    int-to-long v7, v1

    .line 23
    iget v1, v0, Lv6$d;->d:I

    .line 24
    .line 25
    int-to-long v9, v1

    .line 26
    iget-object v14, v0, Lv6$d;->h:Ls50;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget v11, v0, Lv6$d;->f:F

    .line 30
    .line 31
    iget-wide v12, v0, Lv6$d;->g:J

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Lv6;-><init>(Lxg5;[ILv6$b;JJJFJLs50;Lv6$a;)V

    .line 40
    .line 41
    .line 42
    return-object v16
.end method

.method public final b([Ldh5$a;Ltq;)[Ldh5;
    .locals 10

    .line 1
    iget-object v0, p0, Lv6$d;->a:Ltq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ldh5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v6, v4, Ldh5$a;->b:[I

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ne v7, v5, :cond_1

    .line 24
    .line 25
    new-instance v5, Lqd1;

    .line 26
    .line 27
    aget v7, v6, v1

    .line 28
    .line 29
    iget v8, v4, Ldh5$a;->c:I

    .line 30
    .line 31
    iget-object v9, v4, Ldh5$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Ldh5$a;->a:Lxg5;

    .line 34
    .line 35
    invoke-direct {v5, v4, v7, v8, v9}, Lqd1;-><init>(Lxg5;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    aget v5, v6, v1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lxg5;->a(I)Lej1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Lej1;->e:I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    move v4, v1

    .line 61
    :goto_1
    array-length v6, p1

    .line 62
    if-ge v4, v6, :cond_4

    .line 63
    .line 64
    aget-object v6, p1, v4

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v7, v6, Ldh5$a;->b:[I

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    if-le v8, v5, :cond_3

    .line 72
    .line 73
    iget-object v6, v6, Ldh5$a;->a:Lxg5;

    .line 74
    .line 75
    invoke-virtual {p0, v6, p2, v7, v3}, Lv6$d;->a(Lxg5;Ltq;[II)Lv6;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    aput-object v6, v0, v4

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-le p1, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-array p1, p1, [[J

    .line 98
    .line 99
    move p2, v1

    .line 100
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge p2, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lv6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lpr;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-array v4, v4, [J

    .line 117
    .line 118
    aput-object v4, p1, p2

    .line 119
    .line 120
    move v4, v1

    .line 121
    :goto_3
    invoke-virtual {v3}, Lpr;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v4, v6, :cond_5

    .line 126
    .line 127
    aget-object v6, p1, p2

    .line 128
    .line 129
    invoke-virtual {v3}, Lpr;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v7, v4

    .line 134
    sub-int/2addr v7, v5

    .line 135
    invoke-virtual {v3, v7}, Lpr;->c(I)Lej1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget v7, v7, Lej1;->e:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    aput-wide v7, v6, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {p1}, Lv6;->j([[J)[[[J

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ge v1, p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lv6;

    .line 165
    .line 166
    aget-object v3, p1, v1

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Lv6;->l([[J)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    return-object v0
.end method
