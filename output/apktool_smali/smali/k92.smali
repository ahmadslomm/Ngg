.class public final Lk92;
.super Lv82;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk92$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv82;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk92;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lk92;->f:I

    .line 9
    .line 10
    iput-object v0, p0, Lk92;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lk92;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Lk92;->i:I

    .line 15
    .line 16
    iput v1, p0, Lk92;->j:I

    .line 17
    .line 18
    iput-object v0, p0, Lk92;->k:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lk92;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk92;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk92;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk92;->o:Z

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v0, p0, Lk92;->p:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lk92;->r:Z

    .line 38
    .line 39
    iput v1, p0, Lk92;->s:I

    .line 40
    .line 41
    iput v1, p0, Lk92;->t:I

    .line 42
    .line 43
    iput v1, p0, Lk92;->u:I

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk92;->v:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk92;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lk92;->x:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv82;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method private A(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lv82;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lv82;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic m(Lk92;F)F
    .locals 0

    .line 1
    iput p1, p0, Lk92;->p:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lk92;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lk92;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lk92;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk92;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lk92;)I
    .locals 0

    .line 1
    iget p0, p0, Lk92;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lk92;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk92;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lk92;)I
    .locals 0

    .line 1
    iget p0, p0, Lk92;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lk92;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk92;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lk92;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk92;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lk92;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk92;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lk92;)I
    .locals 0

    .line 1
    iget p0, p0, Lk92;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lk92;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk92;->f:I

    .line 2
    .line 3
    return p1
.end method

.method private z(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lk92;->A(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lk92;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lk92;->x:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    const-string v2, " "

    .line 38
    .line 39
    const-string v3, "\"on class "

    .line 40
    .line 41
    const-string v4, "KeyTrigger"

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, Lk92;->x:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v0, p0, Lk92;->x:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Could not find method \""

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Exception in call \""

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lk92;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Low5;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()Lv82;
    .locals 1

    .line 1
    new-instance v0, Lk92;

    .line 2
    .line 3
    invoke-direct {v0}, Lk92;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk92;->c(Lv82;)Lv82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lv82;)Lv82;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv82;->c(Lv82;)Lv82;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk92;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lk92;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lk92;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lk92;->f:I

    .line 14
    .line 15
    iput v0, p0, Lk92;->f:I

    .line 16
    .line 17
    iget-object v0, p1, Lk92;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lk92;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lk92;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lk92;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lk92;->i:I

    .line 26
    .line 27
    iput v0, p0, Lk92;->i:I

    .line 28
    .line 29
    iget v0, p1, Lk92;->j:I

    .line 30
    .line 31
    iput v0, p0, Lk92;->j:I

    .line 32
    .line 33
    iget-object v0, p1, Lk92;->k:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lk92;->k:Landroid/view/View;

    .line 36
    .line 37
    iget v0, p1, Lk92;->l:F

    .line 38
    .line 39
    iput v0, p0, Lk92;->l:F

    .line 40
    .line 41
    iget-boolean v0, p1, Lk92;->m:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lk92;->m:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lk92;->n:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lk92;->n:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lk92;->o:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lk92;->o:Z

    .line 52
    .line 53
    iget v0, p1, Lk92;->p:F

    .line 54
    .line 55
    iput v0, p0, Lk92;->p:F

    .line 56
    .line 57
    iget v0, p1, Lk92;->q:F

    .line 58
    .line 59
    iput v0, p0, Lk92;->q:F

    .line 60
    .line 61
    iget-boolean v0, p1, Lk92;->r:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lk92;->r:Z

    .line 64
    .line 65
    iget-object v0, p1, Lk92;->v:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v0, p0, Lk92;->v:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p1, Lk92;->w:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v0, p0, Lk92;->w:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p1, p1, Lk92;->x:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object p1, p0, Lk92;->x:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk92;->b()Lv82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lq54;->KeyTrigger:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Lk92$a;->a(Lk92;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(FLandroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lk92;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lk92;->k:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lk92;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk92;->k:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lk92;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lk92;->k:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Lk92;->r:Z

    .line 31
    .line 32
    invoke-direct {p0, v0, v4, v5}, Lk92;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk92;->w:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Lk92;->r:Z

    .line 38
    .line 39
    invoke-direct {p0, v0, p2, v4}, Lk92;->B(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk92;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lk92;->w:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lk92;->m:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lk92;->m:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Lk92;->o:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lk92;->o:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Lk92;->n:Z

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lk92;->m:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lk92;->m:Z

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v2

    .line 85
    :goto_2
    iget-boolean v4, p0, Lk92;->n:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lk92;->n:Z

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v2

    .line 94
    :goto_3
    iput-boolean v1, p0, Lk92;->o:Z

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Lk92;->m:Z

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, Lk92;->p:F

    .line 104
    .line 105
    sub-float v5, p1, v0

    .line 106
    .line 107
    iget v6, p0, Lk92;->q:F

    .line 108
    .line 109
    sub-float/2addr v6, v0

    .line 110
    mul-float/2addr v6, v5

    .line 111
    cmpg-float v0, v6, v4

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    iput-boolean v2, p0, Lk92;->m:Z

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v0, p0, Lk92;->p:F

    .line 120
    .line 121
    sub-float v0, p1, v0

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v5, p0, Lk92;->l:F

    .line 128
    .line 129
    cmpl-float v0, v0, v5

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Lk92;->m:Z

    .line 134
    .line 135
    :cond_8
    move v0, v2

    .line 136
    :goto_4
    iget-boolean v5, p0, Lk92;->n:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v5, p0, Lk92;->p:F

    .line 141
    .line 142
    sub-float v6, p1, v5

    .line 143
    .line 144
    iget v7, p0, Lk92;->q:F

    .line 145
    .line 146
    sub-float/2addr v7, v5

    .line 147
    mul-float/2addr v7, v6

    .line 148
    cmpg-float v5, v7, v4

    .line 149
    .line 150
    if-gez v5, :cond_a

    .line 151
    .line 152
    cmpg-float v5, v6, v4

    .line 153
    .line 154
    if-gez v5, :cond_a

    .line 155
    .line 156
    iput-boolean v2, p0, Lk92;->n:Z

    .line 157
    .line 158
    move v5, v1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget v5, p0, Lk92;->p:F

    .line 161
    .line 162
    sub-float v5, p1, v5

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget v6, p0, Lk92;->l:F

    .line 169
    .line 170
    cmpl-float v5, v5, v6

    .line 171
    .line 172
    if-lez v5, :cond_a

    .line 173
    .line 174
    iput-boolean v1, p0, Lk92;->n:Z

    .line 175
    .line 176
    :cond_a
    move v5, v2

    .line 177
    :goto_5
    iget-boolean v6, p0, Lk92;->o:Z

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    iget v6, p0, Lk92;->p:F

    .line 182
    .line 183
    sub-float v7, p1, v6

    .line 184
    .line 185
    iget v8, p0, Lk92;->q:F

    .line 186
    .line 187
    sub-float/2addr v8, v6

    .line 188
    mul-float/2addr v8, v7

    .line 189
    cmpg-float v6, v8, v4

    .line 190
    .line 191
    if-gez v6, :cond_b

    .line 192
    .line 193
    cmpl-float v4, v7, v4

    .line 194
    .line 195
    if-lez v4, :cond_b

    .line 196
    .line 197
    iput-boolean v2, p0, Lk92;->o:Z

    .line 198
    .line 199
    move v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v4, v2

    .line 202
    :goto_6
    move v9, v5

    .line 203
    move v5, v4

    .line 204
    move v4, v9

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    iget v4, p0, Lk92;->p:F

    .line 207
    .line 208
    sub-float v4, p1, v4

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v6, p0, Lk92;->l:F

    .line 215
    .line 216
    cmpl-float v4, v4, v6

    .line 217
    .line 218
    if-lez v4, :cond_d

    .line 219
    .line 220
    iput-boolean v1, p0, Lk92;->o:Z

    .line 221
    .line 222
    :cond_d
    move v4, v5

    .line 223
    :goto_7
    move v5, v2

    .line 224
    :goto_8
    iput p1, p0, Lk92;->q:F

    .line 225
    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    iget v7, p0, Lk92;->i:I

    .line 239
    .line 240
    invoke-virtual {v6, v7, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(IZF)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget p1, p0, Lk92;->f:I

    .line 244
    .line 245
    if-ne p1, v3, :cond_10

    .line 246
    .line 247
    move-object p1, p2

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    .line 255
    iget v6, p0, Lk92;->f:I

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_9
    if-eqz v4, :cond_12

    .line 262
    .line 263
    iget-object v4, p0, Lk92;->g:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    invoke-direct {p0, v4, p1}, Lk92;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget v4, p0, Lk92;->s:I

    .line 271
    .line 272
    if-eq v4, v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 279
    .line 280
    iget v6, p0, Lk92;->s:I

    .line 281
    .line 282
    new-array v7, v1, [Landroid/view/View;

    .line 283
    .line 284
    aput-object p1, v7, v2

    .line 285
    .line 286
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    if-eqz v5, :cond_14

    .line 290
    .line 291
    iget-object v4, p0, Lk92;->h:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    invoke-direct {p0, v4, p1}, Lk92;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget v4, p0, Lk92;->t:I

    .line 299
    .line 300
    if-eq v4, v3, :cond_14

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 307
    .line 308
    iget v5, p0, Lk92;->t:I

    .line 309
    .line 310
    new-array v6, v1, [Landroid/view/View;

    .line 311
    .line 312
    aput-object p1, v6, v2

    .line 313
    .line 314
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iget-object v0, p0, Lk92;->e:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    invoke-direct {p0, v0, p1}, Lk92;->z(Ljava/lang/String;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    iget v0, p0, Lk92;->u:I

    .line 327
    .line 328
    if-eq v0, v3, :cond_16

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 335
    .line 336
    iget v0, p0, Lk92;->u:I

    .line 337
    .line 338
    new-array v1, v1, [Landroid/view/View;

    .line 339
    .line 340
    aput-object p1, v1, v2

    .line 341
    .line 342
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(I[Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    return-void
.end method
