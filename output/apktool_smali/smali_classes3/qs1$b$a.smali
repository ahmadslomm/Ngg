.class public final Lqs1$b$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lv63$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqs1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqs1$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqs1$b$a;Lqs1$b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs1$b$a;->c(Lqs1$b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Lqs1$b$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqs1$b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p1, Lqs1$b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lqs1$b$a;->f:I

    .line 11
    .line 12
    iget v2, p1, Lqs1$b$a;->f:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lqs1$b$a;->g:I

    .line 17
    .line 18
    iget v2, p1, Lqs1$b$a;->g:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lqs1$b$a;->h:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lqs1$b$a;->h:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p0, Lqs1$b$a;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Lqs1$b$a;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lqs1$b$a;->j:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lqs1$b$a;->j:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lqs1$b$a;->d:I

    .line 43
    .line 44
    iget v2, p1, Lqs1$b$a;->d:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lqs1$b$a;->c:Lv63$b;

    .line 53
    .line 54
    iget v0, v0, Lv63$b;->k:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lqs1$b$a;->c:Lv63$b;

    .line 59
    .line 60
    iget v2, v2, Lv63$b;->k:I

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lqs1$b$a;->m:I

    .line 65
    .line 66
    iget v3, p1, Lqs1$b$a;->m:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    iget v2, p0, Lqs1$b$a;->n:I

    .line 71
    .line 72
    iget v3, p1, Lqs1$b$a;->n:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    :cond_2
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lqs1$b$a;->c:Lv63$b;

    .line 79
    .line 80
    iget v0, v0, Lv63$b;->k:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lqs1$b$a;->o:I

    .line 85
    .line 86
    iget v2, p1, Lqs1$b$a;->o:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lqs1$b$a;->p:I

    .line 91
    .line 92
    iget v2, p1, Lqs1$b$a;->p:I

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lqs1$b$a;->k:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lqs1$b$a;->k:Z

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lqs1$b$a;->l:I

    .line 107
    .line 108
    iget p1, p1, Lqs1$b$a;->l:I

    .line 109
    .line 110
    if-eq v0, p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqs1$b$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqs1$b$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqs1$b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lqs1$b$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(Lv63$b;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs1$b$a;->c:Lv63$b;

    .line 2
    .line 3
    iput p2, p0, Lqs1$b$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lqs1$b$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lqs1$b$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lqs1$b$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lqs1$b$a;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lqs1$b$a;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lqs1$b$a;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lqs1$b$a;->k:Z

    .line 18
    .line 19
    iput p10, p0, Lqs1$b$a;->l:I

    .line 20
    .line 21
    iput p11, p0, Lqs1$b$a;->m:I

    .line 22
    .line 23
    iput p12, p0, Lqs1$b$a;->n:I

    .line 24
    .line 25
    iput p13, p0, Lqs1$b$a;->o:I

    .line 26
    .line 27
    iput p14, p0, Lqs1$b$a;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lqs1$b$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lqs1$b$a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqs1$b$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqs1$b$a;->b:Z

    .line 5
    .line 6
    return-void
.end method
