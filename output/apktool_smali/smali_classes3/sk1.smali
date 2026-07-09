.class public final Lsk1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk1$b;,
        Lsk1$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lej1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ln81;

.field public F:[Lah5;

.field public G:[Lah5;

.field public H:Z

.field public final a:I

.field public final b:Lug5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm3;

.field public final f:Lzm3;

.field public final g:Lzm3;

.field public final h:[B

.field public final i:Lzm3;

.field public final j:Lre5;

.field public final k:Li61;

.field public final l:Lzm3;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljk$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lsk1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lah5;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lzm3;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lsk1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk1;->I:[B

    .line 9
    .line 10
    const-string v0, "application/x-emsg"

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v1, v2}, Lej1;->o(Ljava/lang/String;Ljava/lang/String;J)Lej1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsk1;->J:Lej1;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsk1;-><init>(ILre5;)V

    return-void
.end method

.method public constructor <init>(ILre5;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lsk1;-><init>(ILre5;Lug5;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILre5;Lug5;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lre5;",
            "Lug5;",
            "Ljava/util/List<",
            "Lej1;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(ILre5;Lug5;Ljava/util/List;Lah5;)V

    return-void
.end method

.method public constructor <init>(ILre5;Lug5;Ljava/util/List;Lah5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lre5;",
            "Lug5;",
            "Ljava/util/List<",
            "Lej1;",
            ">;",
            "Lah5;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, Lsk1;->a:I

    .line 6
    iput-object p2, p0, Lsk1;->j:Lre5;

    .line 7
    iput-object p3, p0, Lsk1;->b:Lug5;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsk1;->c:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lsk1;->o:Lah5;

    .line 10
    new-instance p1, Li61;

    invoke-direct {p1}, Li61;-><init>()V

    iput-object p1, p0, Lsk1;->k:Li61;

    .line 11
    new-instance p1, Lzm3;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lzm3;-><init>(I)V

    iput-object p1, p0, Lsk1;->l:Lzm3;

    .line 12
    new-instance p1, Lzm3;

    sget-object p3, Lv63;->a:[B

    invoke-direct {p1, p3}, Lzm3;-><init>([B)V

    iput-object p1, p0, Lsk1;->e:Lzm3;

    .line 13
    new-instance p1, Lzm3;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lzm3;-><init>(I)V

    iput-object p1, p0, Lsk1;->f:Lzm3;

    .line 14
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    iput-object p1, p0, Lsk1;->g:Lzm3;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lsk1;->h:[B

    .line 16
    new-instance p2, Lzm3;

    invoke-direct {p2, p1}, Lzm3;-><init>([B)V

    iput-object p2, p0, Lsk1;->i:Lzm3;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsk1;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsk1;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lsk1;->x:J

    .line 21
    iput-wide p1, p0, Lsk1;->w:J

    .line 22
    iput-wide p1, p0, Lsk1;->y:J

    .line 23
    invoke-direct {p0}, Lsk1;->a()V

    return-void
.end method

.method private static A(Lzm3;Landroid/util/SparseArray;)Lsk1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;)",
            "Lsk1$b;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljk;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lzm3;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lsk1;->h(Landroid/util/SparseArray;I)Lsk1$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v2, p1, Lsk1$b;->b:Lwg5;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lzm3;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lwg5;->b:J

    .line 37
    .line 38
    iput-wide v3, v2, Lwg5;->c:J

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lsk1$b;->e:Ler0;

    .line 41
    .line 42
    and-int/lit8 v3, v0, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lzm3;->C()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v3, v1, Ler0;->a:I

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lzm3;->C()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v4, v1, Ler0;->b:I

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v5, v0, 0x10

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lzm3;->C()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v5, v1, Ler0;->c:I

    .line 76
    .line 77
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lzm3;->C()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget p0, v1, Ler0;->d:I

    .line 87
    .line 88
    :goto_3
    new-instance v0, Ler0;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v5, p0}, Ler0;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lwg5;->a:Ler0;

    .line 94
    .line 95
    return-object p1
.end method

.method private static B(Ljk$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk$a;",
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljk$a;->g(I)Ljk$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljk$b;->b:Lzm3;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lsk1;->A(Lzm3;Landroid/util/SparseArray;)Lsk1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lsk1$b;->b:Lwg5;

    .line 18
    .line 19
    iget-wide v1, v0, Lwg5;->r:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lsk1$b;->g()V

    .line 22
    .line 23
    .line 24
    const v3, 0x74666474

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljk$a;->g(I)Ljk$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    and-int/lit8 v4, p2, 0x2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljk$a;->g(I)Ljk$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ljk$b;->b:Lzm3;

    .line 42
    .line 43
    invoke-static {v1}, Lsk1;->z(Lzm3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lsk1;->E(Ljk$a;Lsk1$b;JI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lsk1$b;->d:Lug5;

    .line 51
    .line 52
    iget-object p2, v0, Lwg5;->a:Ler0;

    .line 53
    .line 54
    iget p2, p2, Ler0;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lug5;->a(I)Lvg5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7361697a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljk$a;->g(I)Ljk$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Ljk$b;->b:Lzm3;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lsk1;->u(Lvg5;Lzm3;Lwg5;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const p2, 0x7361696f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljk$a;->g(I)Ljk$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Ljk$b;->b:Lzm3;

    .line 84
    .line 85
    invoke-static {p2, v0}, Lsk1;->t(Lzm3;Lwg5;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const p2, 0x73656e63

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljk$a;->g(I)Ljk$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p2, Ljk$b;->b:Lzm3;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lsk1;->w(Lzm3;Lwg5;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const p2, 0x73626770

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljk$a;->g(I)Ljk$b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v1, 0x73677064

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljk$a;->g(I)Ljk$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lvg5;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 p1, 0x0

    .line 126
    :goto_0
    iget-object p2, p2, Ljk$b;->b:Lzm3;

    .line 127
    .line 128
    iget-object v1, v1, Ljk$b;->b:Lzm3;

    .line 129
    .line 130
    invoke-static {p2, v1, p1, v0}, Lsk1;->x(Lzm3;Lzm3;Ljava/lang/String;Lwg5;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p0, p0, Ljk$a;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    :goto_1
    if-ge p2, p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljk$b;

    .line 147
    .line 148
    iget v2, v1, Ljk;->a:I

    .line 149
    .line 150
    const v3, 0x75756964

    .line 151
    .line 152
    .line 153
    if-ne v2, v3, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, Ljk$b;->b:Lzm3;

    .line 156
    .line 157
    invoke-static {v1, v0, p3}, Lsk1;->F(Lzm3;Lwg5;[B)V

    .line 158
    .line 159
    .line 160
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    return-void
.end method

.method private static C(Lzm3;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ler0;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzm3;->C()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzm3;->C()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lzm3;->C()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lzm3;->j()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ler0;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Ler0;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static D(Lsk1$b;IJILzm3;I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lzm3;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljk;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lsk1$b;->d:Lug5;

    .line 19
    .line 20
    iget-object v0, v0, Lsk1$b;->b:Lwg5;

    .line 21
    .line 22
    iget-object v4, v0, Lwg5;->a:Ler0;

    .line 23
    .line 24
    iget-object v5, v0, Lwg5;->g:[I

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aput v6, v5, p1

    .line 31
    .line 32
    iget-object v5, v0, Lwg5;->f:[J

    .line 33
    .line 34
    iget-wide v6, v0, Lwg5;->b:J

    .line 35
    .line 36
    aput-wide v6, v5, p1

    .line 37
    .line 38
    and-int/lit8 v8, v1, 0x1

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    add-long/2addr v6, v8

    .line 48
    aput-wide v6, v5, p1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v5, v1, 0x4

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v6

    .line 59
    :goto_0
    iget v8, v4, Ler0;->d:I

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :cond_2
    and-int/lit16 v9, v1, 0x100

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    move v9, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v9, v6

    .line 74
    :goto_1
    and-int/lit16 v10, v1, 0x200

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    move v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v10, v6

    .line 81
    :goto_2
    and-int/lit16 v11, v1, 0x400

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    move v11, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v11, v6

    .line 88
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move v1, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v1, v6

    .line 95
    :goto_4
    iget-object v12, v3, Lug5;->h:[J

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    array-length v15, v12

    .line 102
    if-ne v15, v7, :cond_7

    .line 103
    .line 104
    aget-wide v15, v12, v6

    .line 105
    .line 106
    cmp-long v12, v15, v13

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    iget-object v12, v3, Lug5;->i:[J

    .line 111
    .line 112
    aget-wide v13, v12, v6

    .line 113
    .line 114
    const-wide/16 v15, 0x3e8

    .line 115
    .line 116
    iget-wide v6, v3, Lug5;->c:J

    .line 117
    .line 118
    move-wide/from16 v17, v6

    .line 119
    .line 120
    invoke-static/range {v13 .. v18}, Ljq5;->l0(JJJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    :cond_7
    iget-object v6, v0, Lwg5;->h:[I

    .line 125
    .line 126
    iget-object v7, v0, Lwg5;->i:[I

    .line 127
    .line 128
    iget-object v15, v0, Lwg5;->j:[J

    .line 129
    .line 130
    iget-object v12, v0, Lwg5;->k:[Z

    .line 131
    .line 132
    iget v2, v3, Lug5;->b:I

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-ne v2, v8, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    and-int/lit8 v8, p4, 0x1

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    iget-object v8, v0, Lwg5;->g:[I

    .line 150
    .line 151
    aget v8, v8, p1

    .line 152
    .line 153
    add-int v8, p6, v8

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    if-lez p1, :cond_9

    .line 158
    .line 159
    iget-wide v2, v0, Lwg5;->r:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-wide/from16 v2, p2

    .line 163
    .line 164
    :goto_6
    move-wide/from16 p1, v2

    .line 165
    .line 166
    move/from16 v2, p6

    .line 167
    .line 168
    :goto_7
    if-ge v2, v8, :cond_11

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget v3, v4, Ler0;->b:I

    .line 178
    .line 179
    :goto_8
    if-eqz v10, :cond_b

    .line 180
    .line 181
    invoke-virtual/range {p5 .. p5}, Lzm3;->C()I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    move/from16 v25, v9

    .line 186
    .line 187
    move/from16 v9, v19

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move/from16 v25, v9

    .line 191
    .line 192
    iget v9, v4, Ler0;->c:I

    .line 193
    .line 194
    :goto_9
    if-nez v2, :cond_c

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    move/from16 v26, v5

    .line 199
    .line 200
    move/from16 v27, v10

    .line 201
    .line 202
    move/from16 v28, v11

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    :goto_a
    move-object/from16 v31, v18

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v4, v31

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_c
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    move/from16 v26, v5

    .line 220
    .line 221
    move/from16 v27, v10

    .line 222
    .line 223
    move/from16 v28, v11

    .line 224
    .line 225
    move/from16 v5, v19

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move/from16 v26, v5

    .line 229
    .line 230
    iget v5, v4, Ler0;->d:I

    .line 231
    .line 232
    move/from16 v27, v10

    .line 233
    .line 234
    move/from16 v28, v11

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    iget-wide v10, v4, Lug5;->c:J

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    move/from16 v29, v1

    .line 242
    .line 243
    invoke-virtual/range {p5 .. p5}, Lzm3;->j()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    int-to-long v0, v1

    .line 250
    const-wide/16 v19, 0x3e8

    .line 251
    .line 252
    mul-long v0, v0, v19

    .line 253
    .line 254
    div-long/2addr v0, v10

    .line 255
    long-to-int v0, v0

    .line 256
    aput v0, v7, v2

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_c

    .line 260
    :cond_e
    move-object/from16 v30, v0

    .line 261
    .line 262
    move/from16 v29, v1

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    aput v0, v7, v2

    .line 266
    .line 267
    :goto_c
    const-wide/16 v21, 0x3e8

    .line 268
    .line 269
    move-wide/from16 v19, p1

    .line 270
    .line 271
    move-wide/from16 v23, v10

    .line 272
    .line 273
    invoke-static/range {v19 .. v24}, Ljq5;->l0(JJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    sub-long/2addr v10, v13

    .line 278
    aput-wide v10, v15, v2

    .line 279
    .line 280
    aput v9, v6, v2

    .line 281
    .line 282
    shr-int/lit8 v1, v5, 0x10

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    and-int/2addr v1, v5

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    :cond_f
    move v1, v5

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    move v1, v0

    .line 295
    :goto_d
    aput-boolean v1, v12, v2

    .line 296
    .line 297
    int-to-long v9, v3

    .line 298
    move-wide/from16 v0, p1

    .line 299
    .line 300
    add-long/2addr v0, v9

    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    move-wide/from16 p1, v0

    .line 304
    .line 305
    move/from16 v9, v25

    .line 306
    .line 307
    move/from16 v5, v26

    .line 308
    .line 309
    move/from16 v10, v27

    .line 310
    .line 311
    move/from16 v11, v28

    .line 312
    .line 313
    move/from16 v1, v29

    .line 314
    .line 315
    move-object/from16 v0, v30

    .line 316
    .line 317
    move-object/from16 v31, v18

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v4, v31

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_11
    move-object v2, v0

    .line 326
    move-wide/from16 v0, p1

    .line 327
    .line 328
    iput-wide v0, v2, Lwg5;->r:J

    .line 329
    .line 330
    return v8
.end method

.method private static E(Ljk$a;Lsk1$b;JI)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move-object v0, p0

    .line 3
    iget-object v8, v0, Ljk$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const v10, 0x7472756e

    .line 14
    .line 15
    .line 16
    if-ge v1, v9, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljk$b;

    .line 23
    .line 24
    iget v5, v4, Ljk;->a:I

    .line 25
    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Ljk$b;->b:Lzm3;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lzm3;->L(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lzm3;->C()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, v7, Lsk1$b;->h:I

    .line 48
    .line 49
    iput v0, v7, Lsk1$b;->g:I

    .line 50
    .line 51
    iput v0, v7, Lsk1$b;->f:I

    .line 52
    .line 53
    iget-object v1, v7, Lsk1$b;->b:Lwg5;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lwg5;->e(II)V

    .line 56
    .line 57
    .line 58
    move v1, v0

    .line 59
    move v6, v1

    .line 60
    move v11, v6

    .line 61
    :goto_1
    if-ge v11, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljk$b;

    .line 68
    .line 69
    iget v2, v0, Ljk;->a:I

    .line 70
    .line 71
    if-ne v2, v10, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v1, 0x1

    .line 74
    .line 75
    iget-object v5, v0, Ljk$b;->b:Lzm3;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    move-wide v2, p2

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lsk1;->D(Lsk1$b;IJILzm3;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v1, v12

    .line 86
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private static F(Lzm3;Lwg5;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lzm3;->h([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsk1;->I:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lsk1;->v(Lzm3;ILwg5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljk$a;

    .line 14
    .line 15
    iget-wide v1, v1, Ljk$a;->b:J

    .line 16
    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljk$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lsk1;->l(Ljk$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lsk1;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private H(Lm81;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsk1;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsk1;->l:Lzm3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, Lzm3;->a:[B

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lzp0;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v2, v1, v3}, Lzp0;->o([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iput v1, p0, Lsk1;->s:I

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lzm3;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Lsk1;->r:J

    .line 33
    .line 34
    invoke-virtual {v4}, Lzm3;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lsk1;->q:I

    .line 39
    .line 40
    :cond_1
    iget-wide v5, p0, Lsk1;->r:J

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    iget-object v7, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, Lzm3;->a:[B

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lzp0;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1, v1}, Lzp0;->n([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lsk1;->s:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lsk1;->s:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lzm3;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, p0, Lsk1;->r:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v8

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lzp0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzp0;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    cmp-long v10, v5, v8

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljk$a;

    .line 100
    .line 101
    iget-wide v5, v5, Ljk$a;->b:J

    .line 102
    .line 103
    :cond_3
    cmp-long v8, v5, v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lzp0;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v5, v8

    .line 112
    iget v0, p0, Lsk1;->s:I

    .line 113
    .line 114
    int-to-long v8, v0

    .line 115
    add-long/2addr v5, v8

    .line 116
    iput-wide v5, p0, Lsk1;->r:J

    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-wide v5, p0, Lsk1;->r:J

    .line 119
    .line 120
    iget v0, p0, Lsk1;->s:I

    .line 121
    .line 122
    int-to-long v8, v0

    .line 123
    cmp-long v0, v5, v8

    .line 124
    .line 125
    if-ltz v0, :cond_e

    .line 126
    .line 127
    check-cast p1, Lzp0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzp0;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget v0, p0, Lsk1;->s:I

    .line 134
    .line 135
    int-to-long v8, v0

    .line 136
    sub-long/2addr v5, v8

    .line 137
    iget v0, p0, Lsk1;->q:I

    .line 138
    .line 139
    const v8, 0x6d6f6f66

    .line 140
    .line 141
    .line 142
    if-ne v0, v8, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    move v9, v2

    .line 151
    :goto_1
    if-ge v9, v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lsk1$b;

    .line 158
    .line 159
    iget-object v10, v10, Lsk1$b;->b:Lwg5;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-wide v5, v10, Lwg5;->c:J

    .line 165
    .line 166
    iput-wide v5, v10, Lwg5;->b:J

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget v0, p0, Lsk1;->q:I

    .line 172
    .line 173
    const v8, 0x6d646174

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-ne v0, v8, :cond_7

    .line 178
    .line 179
    iput-object v9, p0, Lsk1;->z:Lsk1$b;

    .line 180
    .line 181
    iget-wide v0, p0, Lsk1;->r:J

    .line 182
    .line 183
    add-long/2addr v0, v5

    .line 184
    iput-wide v0, p0, Lsk1;->u:J

    .line 185
    .line 186
    iget-boolean p1, p0, Lsk1;->H:Z

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lsk1;->E:Ln81;

    .line 191
    .line 192
    new-instance v0, Lym4$b;

    .line 193
    .line 194
    iget-wide v1, p0, Lsk1;->x:J

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v5, v6}, Lym4$b;-><init>(JJ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Ln81;->r(Lym4;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Lsk1;->H:Z

    .line 203
    .line 204
    :cond_6
    const/4 p1, 0x2

    .line 205
    iput p1, p0, Lsk1;->p:I

    .line 206
    .line 207
    return v3

    .line 208
    :cond_7
    invoke-static {v0}, Lsk1;->L(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lzp0;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-wide v4, p0, Lsk1;->r:J

    .line 219
    .line 220
    add-long/2addr v0, v4

    .line 221
    const-wide/16 v4, 0x8

    .line 222
    .line 223
    sub-long/2addr v0, v4

    .line 224
    new-instance p1, Ljk$a;

    .line 225
    .line 226
    iget v2, p0, Lsk1;->q:I

    .line 227
    .line 228
    invoke-direct {p1, v2, v0, v1}, Ljk$a;-><init>(IJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-wide v4, p0, Lsk1;->r:J

    .line 235
    .line 236
    iget p1, p0, Lsk1;->s:I

    .line 237
    .line 238
    int-to-long v6, p1

    .line 239
    cmp-long p1, v4, v6

    .line 240
    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Lsk1;->G(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-direct {p0}, Lsk1;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget p1, p0, Lsk1;->q:I

    .line 252
    .line 253
    invoke-static {p1}, Lsk1;->M(I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-wide/32 v5, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget p1, p0, Lsk1;->s:I

    .line 263
    .line 264
    if-ne p1, v1, :cond_b

    .line 265
    .line 266
    iget-wide v7, p0, Lsk1;->r:J

    .line 267
    .line 268
    cmp-long p1, v7, v5

    .line 269
    .line 270
    if-gtz p1, :cond_a

    .line 271
    .line 272
    new-instance p1, Lzm3;

    .line 273
    .line 274
    long-to-int v0, v7

    .line 275
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lsk1;->t:Lzm3;

    .line 279
    .line 280
    iget-object v0, v4, Lzm3;->a:[B

    .line 281
    .line 282
    iget-object p1, p1, Lzm3;->a:[B

    .line 283
    .line 284
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput v3, p0, Lsk1;->p:I

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    new-instance p1, Len3;

    .line 291
    .line 292
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_b
    new-instance p1, Len3;

    .line 299
    .line 300
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 301
    .line 302
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    iget-wide v0, p0, Lsk1;->r:J

    .line 307
    .line 308
    cmp-long p1, v0, v5

    .line 309
    .line 310
    if-gtz p1, :cond_d

    .line 311
    .line 312
    iput-object v9, p0, Lsk1;->t:Lzm3;

    .line 313
    .line 314
    iput v3, p0, Lsk1;->p:I

    .line 315
    .line 316
    :goto_2
    return v3

    .line 317
    :cond_d
    new-instance p1, Len3;

    .line 318
    .line 319
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 320
    .line 321
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_e
    new-instance p1, Len3;

    .line 326
    .line 327
    const-string v0, "Atom size less than header length (unsupported)."

    .line 328
    .line 329
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method private I(Lm81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsk1;->r:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lsk1;->s:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lsk1;->t:Lzm3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lzm3;->a:[B

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lzp0;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lzp0;->n([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk$b;

    .line 22
    .line 23
    iget v1, p0, Lsk1;->q:I

    .line 24
    .line 25
    iget-object v3, p0, Lsk1;->t:Lzm3;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Ljk$b;-><init>(ILzm3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lzp0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lsk1;->n(Ljk$b;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    check-cast v1, Lzp0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lzp0;->s(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast p1, Lzp0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzp0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0, v0, v1}, Lsk1;->G(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private J(Lm81;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lsk1$b;

    .line 21
    .line 22
    iget-object v6, v6, Lsk1$b;->b:Lwg5;

    .line 23
    .line 24
    iget-boolean v7, v6, Lwg5;->q:Z

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-wide v6, v6, Lwg5;->c:J

    .line 29
    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsk1$b;

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lsk1;->p:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lzp0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzp0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    long-to-int v0, v3

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lsk1$b;->b:Lwg5;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lwg5;->a(Lm81;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance p1, Len3;

    .line 70
    .line 71
    const-string v0, "Offset to encryption data was negative."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private K(Lm81;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsk1;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    if-ne v2, v7, :cond_8

    .line 13
    .line 14
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lsk1;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {v2}, Lsk1;->g(Landroid/util/SparseArray;)Lsk1$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Lsk1;->u:J

    .line 27
    .line 28
    check-cast v1, Lzp0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzp0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzp0;->s(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lsk1;->a()V

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :cond_0
    new-instance v1, Len3;

    .line 46
    .line 47
    const-string v2, "Offset to end of mdat was negative."

    .line 48
    .line 49
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget-object v8, v2, Lsk1$b;->b:Lwg5;

    .line 54
    .line 55
    iget-object v8, v8, Lwg5;->f:[J

    .line 56
    .line 57
    iget v9, v2, Lsk1$b;->h:I

    .line 58
    .line 59
    aget-wide v9, v8, v9

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lzp0;

    .line 63
    .line 64
    invoke-virtual {v8}, Lzp0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sub-long/2addr v9, v11

    .line 69
    long-to-int v9, v9

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    const-string v9, "FragmentedMp4Extractor"

    .line 73
    .line 74
    const-string v10, "Ignoring negative offset to sample data."

    .line 75
    .line 76
    invoke-static {v9, v10}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move v9, v6

    .line 80
    :cond_2
    invoke-virtual {v8, v9}, Lzp0;->s(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 86
    .line 87
    iget-object v8, v2, Lsk1$b;->b:Lwg5;

    .line 88
    .line 89
    iget-object v8, v8, Lwg5;->h:[I

    .line 90
    .line 91
    iget v9, v2, Lsk1$b;->f:I

    .line 92
    .line 93
    aget v8, v8, v9

    .line 94
    .line 95
    iput v8, v0, Lsk1;->A:I

    .line 96
    .line 97
    iget v10, v2, Lsk1$b;->i:I

    .line 98
    .line 99
    if-ge v9, v10, :cond_5

    .line 100
    .line 101
    check-cast v1, Lzp0;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lzp0;->s(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lsk1;->z:Lsk1$b;

    .line 107
    .line 108
    invoke-static {v1}, Lsk1$b;->a(Lsk1$b;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lsk1;->z:Lsk1$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lsk1$b;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    iput-object v3, v0, Lsk1;->z:Lsk1$b;

    .line 120
    .line 121
    :cond_4
    iput v7, v0, Lsk1;->p:I

    .line 122
    .line 123
    return v5

    .line 124
    :cond_5
    iget-object v2, v2, Lsk1$b;->d:Lug5;

    .line 125
    .line 126
    iget v2, v2, Lug5;->g:I

    .line 127
    .line 128
    if-ne v2, v5, :cond_6

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    sub-int/2addr v8, v2

    .line 133
    iput v8, v0, Lsk1;->A:I

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Lzp0;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lzp0;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 142
    .line 143
    iget-object v2, v2, Lsk1$b;->d:Lug5;

    .line 144
    .line 145
    iget-object v2, v2, Lug5;->f:Lej1;

    .line 146
    .line 147
    iget-object v2, v2, Lej1;->i:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 158
    .line 159
    iget v8, v0, Lsk1;->A:I

    .line 160
    .line 161
    const/4 v9, 0x7

    .line 162
    invoke-virtual {v2, v8, v9}, Lsk1$b;->f(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Lsk1;->B:I

    .line 167
    .line 168
    iget v2, v0, Lsk1;->A:I

    .line 169
    .line 170
    iget-object v8, v0, Lsk1;->i:Lzm3;

    .line 171
    .line 172
    invoke-static {v2, v8}, Ld4;->a(ILzm3;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 176
    .line 177
    iget-object v2, v2, Lsk1$b;->a:Lah5;

    .line 178
    .line 179
    invoke-interface {v2, v8, v9}, Lah5;->a(Lzm3;I)V

    .line 180
    .line 181
    .line 182
    iget v2, v0, Lsk1;->B:I

    .line 183
    .line 184
    add-int/2addr v2, v9

    .line 185
    iput v2, v0, Lsk1;->B:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 189
    .line 190
    iget v8, v0, Lsk1;->A:I

    .line 191
    .line 192
    invoke-virtual {v2, v8, v6}, Lsk1$b;->f(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v0, Lsk1;->B:I

    .line 197
    .line 198
    :goto_0
    iget v2, v0, Lsk1;->A:I

    .line 199
    .line 200
    iget v8, v0, Lsk1;->B:I

    .line 201
    .line 202
    add-int/2addr v2, v8

    .line 203
    iput v2, v0, Lsk1;->A:I

    .line 204
    .line 205
    iput v4, v0, Lsk1;->p:I

    .line 206
    .line 207
    iput v6, v0, Lsk1;->C:I

    .line 208
    .line 209
    :cond_8
    iget-object v2, v0, Lsk1;->z:Lsk1$b;

    .line 210
    .line 211
    iget-object v8, v2, Lsk1$b;->b:Lwg5;

    .line 212
    .line 213
    iget-object v9, v2, Lsk1$b;->d:Lug5;

    .line 214
    .line 215
    iget v10, v2, Lsk1$b;->f:I

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Lwg5;->c(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    const-wide/16 v13, 0x3e8

    .line 222
    .line 223
    mul-long/2addr v11, v13

    .line 224
    iget-object v13, v0, Lsk1;->j:Lre5;

    .line 225
    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v13, v11, v12}, Lre5;->a(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    :cond_9
    iget v13, v9, Lug5;->j:I

    .line 233
    .line 234
    iget-object v2, v2, Lsk1$b;->a:Lah5;

    .line 235
    .line 236
    if-eqz v13, :cond_e

    .line 237
    .line 238
    iget-object v14, v0, Lsk1;->f:Lzm3;

    .line 239
    .line 240
    iget-object v15, v14, Lzm3;->a:[B

    .line 241
    .line 242
    aput-byte v6, v15, v6

    .line 243
    .line 244
    aput-byte v6, v15, v5

    .line 245
    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    aput-byte v6, v15, v16

    .line 249
    .line 250
    add-int/lit8 v7, v13, 0x1

    .line 251
    .line 252
    rsub-int/lit8 v13, v13, 0x4

    .line 253
    .line 254
    :goto_1
    iget v3, v0, Lsk1;->B:I

    .line 255
    .line 256
    iget v4, v0, Lsk1;->A:I

    .line 257
    .line 258
    if-ge v3, v4, :cond_f

    .line 259
    .line 260
    iget v3, v0, Lsk1;->C:I

    .line 261
    .line 262
    iget-object v4, v9, Lug5;->f:Lej1;

    .line 263
    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lzp0;

    .line 268
    .line 269
    invoke-virtual {v3, v15, v13, v7}, Lzp0;->n([BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v6}, Lzm3;->L(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Lzm3;->j()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lt v3, v5, :cond_b

    .line 280
    .line 281
    add-int/lit8 v3, v3, -0x1

    .line 282
    .line 283
    iput v3, v0, Lsk1;->C:I

    .line 284
    .line 285
    iget-object v3, v0, Lsk1;->e:Lzm3;

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lzm3;->L(I)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    invoke-interface {v2, v3, v6}, Lah5;->a(Lzm3;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v14, v5}, Lah5;->a(Lzm3;I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lsk1;->G:[Lah5;

    .line 298
    .line 299
    array-length v3, v3

    .line 300
    if-lez v3, :cond_a

    .line 301
    .line 302
    iget-object v3, v4, Lej1;->i:Ljava/lang/String;

    .line 303
    .line 304
    aget-byte v4, v15, v6

    .line 305
    .line 306
    invoke-static {v3, v4}, Lv63;->g(Ljava/lang/String;B)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    move v3, v5

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    const/4 v3, 0x0

    .line 315
    :goto_2
    iput-boolean v3, v0, Lsk1;->D:Z

    .line 316
    .line 317
    iget v3, v0, Lsk1;->B:I

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x5

    .line 320
    .line 321
    iput v3, v0, Lsk1;->B:I

    .line 322
    .line 323
    iget v3, v0, Lsk1;->A:I

    .line 324
    .line 325
    add-int/2addr v3, v13

    .line 326
    iput v3, v0, Lsk1;->A:I

    .line 327
    .line 328
    move v4, v6

    .line 329
    :goto_3
    const/4 v6, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_b
    new-instance v1, Len3;

    .line 332
    .line 333
    const-string v2, "Invalid NAL length"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_c
    iget-boolean v6, v0, Lsk1;->D:Z

    .line 340
    .line 341
    if-eqz v6, :cond_d

    .line 342
    .line 343
    iget-object v6, v0, Lsk1;->g:Lzm3;

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Lzm3;->H(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v6, Lzm3;->a:[B

    .line 349
    .line 350
    iget v5, v0, Lsk1;->C:I

    .line 351
    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    move-object v7, v1

    .line 355
    check-cast v7, Lzp0;

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-virtual {v7, v3, v9, v5}, Lzp0;->n([BII)V

    .line 361
    .line 362
    .line 363
    iget v3, v0, Lsk1;->C:I

    .line 364
    .line 365
    invoke-interface {v2, v6, v3}, Lah5;->a(Lzm3;I)V

    .line 366
    .line 367
    .line 368
    iget v3, v0, Lsk1;->C:I

    .line 369
    .line 370
    iget-object v5, v6, Lzm3;->a:[B

    .line 371
    .line 372
    invoke-virtual {v6}, Lzm3;->d()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v5, v7}, Lv63;->k([BI)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const-string v7, "video/hevc"

    .line 381
    .line 382
    iget-object v4, v4, Lej1;->i:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v6, v4}, Lzm3;->L(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Lzm3;->K(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lsk1;->G:[Lah5;

    .line 395
    .line 396
    invoke-static {v11, v12, v6, v4}, Lu10;->a(JLzm3;[Lah5;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    move/from16 v18, v7

    .line 401
    .line 402
    move-object/from16 v19, v9

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-interface {v2, v1, v3, v4}, Lah5;->c(Lm81;IZ)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_4
    iget v4, v0, Lsk1;->B:I

    .line 410
    .line 411
    add-int/2addr v4, v3

    .line 412
    iput v4, v0, Lsk1;->B:I

    .line 413
    .line 414
    iget v4, v0, Lsk1;->C:I

    .line 415
    .line 416
    sub-int/2addr v4, v3

    .line 417
    iput v4, v0, Lsk1;->C:I

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    move-object/from16 v9, v19

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_3

    .line 426
    :cond_e
    :goto_5
    iget v3, v0, Lsk1;->B:I

    .line 427
    .line 428
    iget v4, v0, Lsk1;->A:I

    .line 429
    .line 430
    if-ge v3, v4, :cond_f

    .line 431
    .line 432
    sub-int/2addr v4, v3

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-interface {v2, v1, v4, v3}, Lah5;->c(Lm81;IZ)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v5, v0, Lsk1;->B:I

    .line 439
    .line 440
    add-int/2addr v5, v4

    .line 441
    iput v5, v0, Lsk1;->B:I

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_f
    iget-object v1, v8, Lwg5;->k:[Z

    .line 445
    .line 446
    aget-boolean v1, v1, v10

    .line 447
    .line 448
    iget-object v3, v0, Lsk1;->z:Lsk1$b;

    .line 449
    .line 450
    invoke-static {v3}, Lsk1$b;->b(Lsk1$b;)Lvg5;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    const/high16 v4, 0x40000000    # 2.0f

    .line 457
    .line 458
    or-int/2addr v1, v4

    .line 459
    iget-object v3, v3, Lvg5;->c:Lah5$a;

    .line 460
    .line 461
    move/from16 v16, v1

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_10
    move/from16 v16, v1

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    :goto_6
    iget v1, v0, Lsk1;->A:I

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move-object v13, v2

    .line 475
    move-wide v14, v11

    .line 476
    move/from16 v17, v1

    .line 477
    .line 478
    invoke-interface/range {v13 .. v19}, Lah5;->b(JIIILah5$a;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v11, v12}, Lsk1;->q(J)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lsk1;->z:Lsk1$b;

    .line 485
    .line 486
    invoke-virtual {v1}, Lsk1$b;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_11

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, v0, Lsk1;->z:Lsk1$b;

    .line 494
    .line 495
    :cond_11
    const/4 v1, 0x3

    .line 496
    iput v1, v0, Lsk1;->p:I

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    return v1
.end method

.method private static L(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static M(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x74666474

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74666864

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x746b6864

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x74726578

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7472756e

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x70737368    # 3.013775E29f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7361697a

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7361696f

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x73656e63

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x75756964

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x73626770

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x73677064

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x656c7374

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x656d7367

    .line 97
    .line 98
    .line 99
    if-ne p0, v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    :goto_1
    return p0
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk1;->p:I

    .line 3
    .line 4
    iput v0, p0, Lsk1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroid/util/SparseArray;I)Ler0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ler0;",
            ">;I)",
            "Ler0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ler0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ler0;

    .line 25
    .line 26
    return-object p1
.end method

.method private static c(Ljava/util/List;)Lxz0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljk$b;",
            ">;)",
            "Lxz0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljk$b;

    .line 15
    .line 16
    iget v5, v4, Ljk;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Ljk$b;->b:Lzm3;

    .line 31
    .line 32
    iget-object v4, v4, Lzm3;->a:[B

    .line 33
    .line 34
    invoke-static {v4}, Ln04;->b([B)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v4, "FragmentedMp4Extractor"

    .line 41
    .line 42
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v6, Lxz0$b;

    .line 49
    .line 50
    const-string v7, "video/mp4"

    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v4}, Lxz0$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Lxz0;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lxz0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1
.end method

.method private static g(Landroid/util/SparseArray;)Lsk1$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;)",
            "Lsk1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lsk1$b;

    .line 19
    .line 20
    iget v6, v5, Lsk1$b;->h:I

    .line 21
    .line 22
    iget-object v7, v5, Lsk1$b;->b:Lwg5;

    .line 23
    .line 24
    iget v8, v7, Lwg5;->d:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v7, v7, Lwg5;->f:[J

    .line 30
    .line 31
    aget-wide v6, v7, v6

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method private static h(Landroid/util/SparseArray;I)Lsk1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;I)",
            "Lsk1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsk1$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsk1$b;

    .line 21
    .line 22
    return-object p0
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsk1;->F:[Lah5;

    .line 2
    .line 3
    iget-object v1, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lah5;

    .line 11
    .line 12
    iput-object v0, p0, Lsk1;->F:[Lah5;

    .line 13
    .line 14
    iget-object v4, p0, Lsk1;->o:Lah5;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    aput-object v4, v0, v2

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    iget v5, p0, Lsk1;->a:I

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    iget-object v7, p0, Lsk1;->E:Ln81;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-interface {v7, v8, v6}, Ln81;->o(II)Lah5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v0, v4

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iget-object v0, p0, Lsk1;->F:[Lah5;

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lah5;

    .line 51
    .line 52
    iput-object v0, p0, Lsk1;->F:[Lah5;

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    move v5, v2

    .line 56
    :goto_1
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    sget-object v7, Lsk1;->J:Lej1;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Lah5;->d(Lej1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lsk1;->G:[Lah5;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lsk1;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-array v4, v4, [Lah5;

    .line 79
    .line 80
    iput-object v4, p0, Lsk1;->G:[Lah5;

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lsk1;->G:[Lah5;

    .line 83
    .line 84
    array-length v4, v4

    .line 85
    if-ge v2, v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lsk1;->E:Ln81;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    add-int/2addr v5, v2

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-interface {v4, v5, v6}, Ln81;->o(II)Lah5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lej1;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Lah5;->d(Lej1;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lsk1;->G:[Lah5;

    .line 110
    .line 111
    aput-object v4, v5, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method private l(Ljk$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget v0, p1, Ljk;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsk1;->p(Ljk$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lsk1;->o(Ljk$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljk$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljk$a;->d(Ljk$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private m(Lzm3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsk1;->F:[Lah5;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lzm3;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljk;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const-string v1, "Skipping unsupported emsg version: "

    .line 38
    .line 39
    const-string v3, "FragmentedMp4Extractor"

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lzm3;->D()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/32 v7, 0xf4240

    .line 54
    .line 55
    .line 56
    move-wide v9, v11

    .line 57
    invoke-static/range {v5 .. v10}, Ljq5;->l0(JJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Ljq5;->l0(JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual/range {p1 .. p1}, Lzm3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lzm3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-wide/from16 v21, v5

    .line 98
    .line 99
    move-wide/from16 v23, v7

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    move-wide v7, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzm3;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lzm3;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v9, v5

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide/32 v12, 0xf4240

    .line 135
    .line 136
    .line 137
    move-wide v14, v5

    .line 138
    invoke-static/range {v10 .. v15}, Ljq5;->l0(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-wide v10, v0, Lsk1;->y:J

    .line 143
    .line 144
    cmp-long v12, v10, v3

    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    add-long/2addr v10, v7

    .line 149
    move-wide/from16 v16, v10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-wide/from16 v16, v3

    .line 153
    .line 154
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-wide/16 v12, 0x3e8

    .line 159
    .line 160
    move-wide v14, v5

    .line 161
    invoke-static/range {v10 .. v15}, Ljq5;->l0(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-wide/from16 v21, v5

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-wide/from16 v23, v10

    .line 176
    .line 177
    move-wide/from16 v13, v16

    .line 178
    .line 179
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [B

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v1, v2, v6, v5}, Lzm3;->h([BII)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lg61;

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    invoke-direct/range {v18 .. v25}, Lg61;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lzm3;

    .line 203
    .line 204
    iget-object v5, v0, Lsk1;->k:Li61;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Li61;->a(Lg61;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Lzm3;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lzm3;->a()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v5, v0, Lsk1;->F:[Lah5;

    .line 218
    .line 219
    array-length v9, v5

    .line 220
    move v10, v6

    .line 221
    :goto_2
    if-ge v10, v9, :cond_4

    .line 222
    .line 223
    aget-object v11, v5, v10

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lzm3;->L(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v2, v1}, Lah5;->a(Lzm3;I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    cmp-long v2, v13, v3

    .line 235
    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    iget-object v2, v0, Lsk1;->n:Ljava/util/ArrayDeque;

    .line 239
    .line 240
    new-instance v3, Lsk1$a;

    .line 241
    .line 242
    invoke-direct {v3, v7, v8, v1}, Lsk1$a;-><init>(JI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget v2, v0, Lsk1;->v:I

    .line 249
    .line 250
    add-int/2addr v2, v1

    .line 251
    iput v2, v0, Lsk1;->v:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-object v2, v0, Lsk1;->j:Lre5;

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2, v13, v14}, Lre5;->a(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    :cond_6
    iget-object v2, v0, Lsk1;->F:[Lah5;

    .line 263
    .line 264
    array-length v3, v2

    .line 265
    :goto_3
    if-ge v6, v3, :cond_7

    .line 266
    .line 267
    aget-object v15, v2, v6

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    move-wide/from16 v16, v13

    .line 276
    .line 277
    move/from16 v19, v1

    .line 278
    .line 279
    invoke-interface/range {v15 .. v21}, Lah5;->b(JIIILah5$a;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    :goto_4
    return-void
.end method

.method private n(Ljk$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljk$a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljk$a;->e(Ljk$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Ljk;->a:I

    .line 20
    .line 21
    const v1, 0x73696478

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ljk$b;->b:Lzm3;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lsk1;->y(Lzm3;J)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    iput-wide p2, p0, Lsk1;->y:J

    .line 41
    .line 42
    iget-object p2, p0, Lsk1;->E:Ln81;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lym4;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ln81;->r(Lym4;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lsk1;->H:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x656d7367

    .line 56
    .line 57
    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lsk1;->m(Lzm3;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ljk$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lsk1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lsk1;->h:[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lsk1;->s(Ljk$a;Landroid/util/SparseArray;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ljk$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lsk1;->c(Ljava/util/List;)Lxz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lsk1$b;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lsk1$b;->j(Lxz0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v2, p0, Lsk1;->w:J

    .line 39
    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    if-ge v1, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsk1$b;

    .line 60
    .line 61
    iget-wide v6, p0, Lsk1;->w:J

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lsk1$b;->h(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-wide v4, p0, Lsk1;->w:J

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private p(Ljk$a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsk1;->b:Lug5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "Unexpected moov box."

    .line 15
    .line 16
    invoke-static {v2, v5}, Lxj;->g(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ljk$a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Lsk1;->c(Ljava/util/List;)Lxz0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v5, 0x6d766578

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljk$a;->f(I)Ljk$a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v12, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Ljk$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-wide v13, v7

    .line 49
    move v7, v3

    .line 50
    :goto_1
    if-ge v7, v6, :cond_3

    .line 51
    .line 52
    iget-object v8, v5, Ljk$a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljk$b;

    .line 59
    .line 60
    iget v9, v8, Ljk;->a:I

    .line 61
    .line 62
    const v10, 0x74726578

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Ljk$b;->b:Lzm3;

    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    invoke-static {v8}, Lsk1;->C(Lzm3;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v10, 0x6d656864

    .line 88
    .line 89
    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, Lsk1;->r(Lzm3;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move-wide v13, v8

    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Ljk$a;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    move v9, v3

    .line 112
    :goto_3
    if-ge v9, v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljk$a;

    .line 119
    .line 120
    iget v6, v5, Ljk;->a:I

    .line 121
    .line 122
    const v7, 0x7472616b

    .line 123
    .line 124
    .line 125
    if-ne v6, v7, :cond_5

    .line 126
    .line 127
    const v6, 0x6d766864

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljk$a;->g(I)Ljk$b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v7, v0, Lsk1;->a:I

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x10

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move/from16 v16, v3

    .line 144
    .line 145
    :goto_4
    const/16 v17, 0x0

    .line 146
    .line 147
    move-wide v7, v13

    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    move/from16 v19, v10

    .line 152
    .line 153
    move/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    move/from16 v11, v17

    .line 158
    .line 159
    invoke-static/range {v5 .. v11}, Lkk;->v(Ljk$a;Ljk$b;JLxz0;ZZ)Lug5;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Lsk1;->k(Lug5;)Lug5;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget v6, v5, Lug5;->a:I

    .line 170
    .line 171
    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move/from16 v18, v9

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    :cond_6
    :goto_5
    add-int/lit8 v9, v18, 0x1

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    move/from16 v10, v19

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v2, v0, Lsk1;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    :goto_6
    if-ge v3, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lug5;

    .line 207
    .line 208
    new-instance v5, Lsk1$b;

    .line 209
    .line 210
    iget-object v6, v0, Lsk1;->E:Ln81;

    .line 211
    .line 212
    iget v7, v4, Lug5;->b:I

    .line 213
    .line 214
    invoke-interface {v6, v3, v7}, Ln81;->o(II)Lah5;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v5, v6}, Lsk1$b;-><init>(Lah5;)V

    .line 219
    .line 220
    .line 221
    iget v6, v4, Lug5;->a:I

    .line 222
    .line 223
    invoke-direct {v0, v12, v6}, Lsk1;->b(Landroid/util/SparseArray;I)Ler0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v4, v7}, Lsk1$b;->d(Lug5;Ler0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-wide v5, v0, Lsk1;->x:J

    .line 234
    .line 235
    iget-wide v7, v4, Lug5;->e:J

    .line 236
    .line 237
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iput-wide v4, v0, Lsk1;->x:J

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsk1;->j()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lsk1;->E:Ln81;

    .line 250
    .line 251
    invoke-interface {v1}, Ln81;->i()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v5, v1, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move v4, v3

    .line 263
    :goto_7
    invoke-static {v4}, Lxj;->f(Z)V

    .line 264
    .line 265
    .line 266
    :goto_8
    if-ge v3, v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lug5;

    .line 273
    .line 274
    iget v5, v4, Lug5;->a:I

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lsk1$b;

    .line 281
    .line 282
    iget v6, v4, Lug5;->a:I

    .line 283
    .line 284
    invoke-direct {v0, v12, v6}, Lsk1;->b(Landroid/util/SparseArray;I)Ler0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v4, v6}, Lsk1$b;->d(Lug5;Ler0;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    :goto_9
    return-void
.end method

.method private q(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lsk1;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsk1$a;

    .line 14
    .line 15
    iget v1, p0, Lsk1;->v:I

    .line 16
    .line 17
    iget v2, v0, Lsk1$a;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lsk1;->v:I

    .line 21
    .line 22
    iget-wide v1, v0, Lsk1$a;->a:J

    .line 23
    .line 24
    add-long/2addr v1, p1

    .line 25
    iget-object v3, p0, Lsk1;->j:Lre5;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lre5;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    iget-object v10, p0, Lsk1;->F:[Lah5;

    .line 34
    .line 35
    array-length v11, v10

    .line 36
    const/4 v3, 0x0

    .line 37
    move v12, v3

    .line 38
    :goto_0
    if-ge v12, v11, :cond_0

    .line 39
    .line 40
    aget-object v3, v10, v12

    .line 41
    .line 42
    iget v8, p0, Lsk1;->v:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    iget v7, v0, Lsk1$a;->b:I

    .line 47
    .line 48
    move-wide v4, v1

    .line 49
    invoke-interface/range {v3 .. v9}, Lah5;->b(JIIILah5$a;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private static r(Lzm3;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljk;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzm3;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzm3;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static s(Ljk$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk$a;",
            "Landroid/util/SparseArray<",
            "Lsk1$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ljk$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljk$a;

    .line 17
    .line 18
    iget v3, v2, Ljk;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lsk1;->B(Ljk$a;Landroid/util/SparseArray;I[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static t(Lzm3;Lwg5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljk;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lzm3;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljk;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lwg5;->c:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lzm3;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lzm3;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lwg5;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Len3;

    .line 49
    .line 50
    const-string p1, "Unexpected saio entry count: "

    .line 51
    .line 52
    invoke-static {p1, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static u(Lvg5;Lzm3;Lwg5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget p0, p0, Lvg5;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzm3;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljk;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzm3;->M(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lzm3;->y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lzm3;->C()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lwg5;->e:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lwg5;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lzm3;->y()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lwg5;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2, v5}, Lwg5;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Len3;

    .line 75
    .line 76
    const-string p1, "Length mismatch: "

    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p2, Lwg5;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static v(Lzm3;ILwg5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljk;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lzm3;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lwg5;->e:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lwg5;->m:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzm3;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lwg5;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lwg5;->b(Lzm3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Len3;

    .line 51
    .line 52
    const-string p1, "Length mismatch: "

    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p2, Lwg5;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Len3;

    .line 74
    .line 75
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static w(Lzm3;Lwg5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lsk1;->v(Lzm3;ILwg5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static x(Lzm3;Lzm3;Ljava/lang/String;Lwg5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x73656967

    .line 21
    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, Ljk;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v4, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lzm3;->M(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v7, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lzm3;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lzm3;->j()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lzm3;->j()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Ljk;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Len3;

    .line 75
    .line 76
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const/4 v3, 0x2

    .line 83
    if-lt v0, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lzm3;->M(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzm3;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    cmp-long v0, v3, v8

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lzm3;->M(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit16 v3, v0, 0xf0

    .line 106
    .line 107
    shr-int/lit8 v13, v3, 0x4

    .line 108
    .line 109
    and-int/lit8 v14, v0, 0xf

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    move v9, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v9, v3

    .line 121
    :goto_1
    if-nez v9, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    new-array v12, v0, [B

    .line 131
    .line 132
    invoke-virtual {v1, v12, v3, v0}, Lzm3;->h([BII)V

    .line 133
    .line 134
    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v4, v0, [B

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3, v0}, Lzm3;->h([BII)V

    .line 144
    .line 145
    .line 146
    move-object v15, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    move-object v15, v0

    .line 150
    :goto_2
    iput-boolean v7, v2, Lwg5;->l:Z

    .line 151
    .line 152
    new-instance v0, Lvg5;

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    invoke-direct/range {v8 .. v15}, Lvg5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, Lwg5;->n:Lvg5;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    new-instance v0, Len3;

    .line 164
    .line 165
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_a
    new-instance v0, Len3;

    .line 172
    .line 173
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method private static y(Lzm3;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lh40;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzm3;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljk;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lzm3;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lzm3;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lzm3;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzm3;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzm3;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lzm3;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Ljq5;->l0(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lzm3;->M(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    new-array v8, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    .line 71
    new-array v6, v1, [J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    move-wide/from16 v23, v11

    .line 77
    .line 78
    move v11, v3

    .line 79
    move-wide/from16 v3, v23

    .line 80
    .line 81
    :goto_2
    if-ge v11, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/high16 v19, -0x80000000

    .line 88
    .line 89
    and-int v19, v12, v19

    .line 90
    .line 91
    if-nez v19, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lzm3;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    const v21, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-int v12, v12, v21

    .line 101
    .line 102
    aput v12, v7, v11

    .line 103
    .line 104
    aput-wide v13, v8, v11

    .line 105
    .line 106
    aput-wide v17, v6, v11

    .line 107
    .line 108
    add-long v17, v3, v19

    .line 109
    .line 110
    const-wide/32 v19, 0xf4240

    .line 111
    .line 112
    .line 113
    move-wide/from16 v3, v17

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    move-object v2, v6

    .line 117
    move-wide/from16 v5, v19

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-wide v7, v9

    .line 125
    invoke-static/range {v3 .. v8}, Ljq5;->l0(JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    aget-wide v5, v2, v11

    .line 130
    .line 131
    sub-long v5, v3, v5

    .line 132
    .line 133
    aput-wide v5, v12, v11

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-virtual {v0, v5}, Lzm3;->M(I)V

    .line 137
    .line 138
    .line 139
    aget v6, v1, v11

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v13, v6

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    move-object v6, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v12

    .line 149
    move-object/from16 v8, v22

    .line 150
    .line 151
    move/from16 v1, p1

    .line 152
    .line 153
    move-wide/from16 v23, v3

    .line 154
    .line 155
    move-wide/from16 v3, v17

    .line 156
    .line 157
    move-wide/from16 v17, v23

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    new-instance v0, Len3;

    .line 161
    .line 162
    const-string v1, "Unhandled indirect reference"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v12, v5

    .line 169
    move-object v2, v6

    .line 170
    move-object v1, v7

    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lh40;

    .line 178
    .line 179
    move-object/from16 v4, v22

    .line 180
    .line 181
    invoke-direct {v3, v1, v4, v12, v2}, Lh40;-><init>([I[J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static z(Lzm3;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljk;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzm3;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzm3;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lsk1;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsk1;->K(Lm81;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lsk1;->J(Lm81;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lsk1;->I(Lm81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lsk1;->H(Lm81;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public e(Lm81;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcx4;->b(Lm81;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsk1$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsk1$b;->g()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lsk1;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lsk1;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lsk1;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lsk1;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lsk1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Ln81;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsk1;->E:Ln81;

    .line 2
    .line 3
    iget-object v0, p0, Lsk1;->b:Lug5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsk1$b;

    .line 8
    .line 9
    iget v2, v0, Lug5;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3, v2}, Ln81;->o(II)Lah5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lsk1$b;-><init>(Lah5;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ler0;

    .line 20
    .line 21
    invoke-direct {p1, v3, v3, v3, v3}, Ler0;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lsk1$b;->d(Lug5;Ler0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsk1;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lsk1;->j()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsk1;->E:Ln81;

    .line 36
    .line 37
    invoke-interface {p1}, Ln81;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public k(Lug5;)Lug5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
