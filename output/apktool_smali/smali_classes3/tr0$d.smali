.class public final Ltr0$d;
.super Lfh5$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lfh5$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ltr0$d;->e()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltr0$d;->p:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltr0$d;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lfh5$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ltr0$d;->e()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltr0$d;->p:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltr0$d;->q:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Ltr0$d;->h(Landroid/content/Context;Z)Ltr0$d;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ltr0$d;->c:I

    .line 5
    .line 6
    iput v0, p0, Ltr0$d;->d:I

    .line 7
    .line 8
    iput v0, p0, Ltr0$d;->e:I

    .line 9
    .line 10
    iput v0, p0, Ltr0$d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ltr0$d;->g:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ltr0$d;->h:Z

    .line 16
    .line 17
    iput v0, p0, Ltr0$d;->i:I

    .line 18
    .line 19
    iput v0, p0, Ltr0$d;->j:I

    .line 20
    .line 21
    iput-boolean v1, p0, Ltr0$d;->k:Z

    .line 22
    .line 23
    iput v0, p0, Ltr0$d;->l:I

    .line 24
    .line 25
    iput v0, p0, Ltr0$d;->m:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ltr0$d;->n:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ltr0$d;->o:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfh5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr0$d;->d()Ltr0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lfh5$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltr0$d;->f(Landroid/content/Context;)Ltr0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ltr0$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v29, Ltr0$c;

    .line 4
    .line 5
    move-object/from16 v1, v29

    .line 6
    .line 7
    iget v2, v0, Ltr0$d;->c:I

    .line 8
    .line 9
    iget v3, v0, Ltr0$d;->d:I

    .line 10
    .line 11
    iget v4, v0, Ltr0$d;->e:I

    .line 12
    .line 13
    iget v5, v0, Ltr0$d;->f:I

    .line 14
    .line 15
    iget-boolean v6, v0, Ltr0$d;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Ltr0$d;->h:Z

    .line 18
    .line 19
    iget v9, v0, Ltr0$d;->i:I

    .line 20
    .line 21
    iget v10, v0, Ltr0$d;->j:I

    .line 22
    .line 23
    iget-boolean v11, v0, Ltr0$d;->k:Z

    .line 24
    .line 25
    iget v13, v0, Ltr0$d;->l:I

    .line 26
    .line 27
    iget v14, v0, Ltr0$d;->m:I

    .line 28
    .line 29
    iget-boolean v15, v0, Ltr0$d;->n:Z

    .line 30
    .line 31
    iget-object v7, v0, Lfh5$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v19, v7

    .line 34
    .line 35
    iget v7, v0, Lfh5$b;->b:I

    .line 36
    .line 37
    move/from16 v20, v7

    .line 38
    .line 39
    iget-boolean v7, v0, Ltr0$d;->o:Z

    .line 40
    .line 41
    move/from16 v25, v7

    .line 42
    .line 43
    iget-object v7, v0, Ltr0$d;->p:Landroid/util/SparseArray;

    .line 44
    .line 45
    move-object/from16 v27, v7

    .line 46
    .line 47
    iget-object v7, v0, Ltr0$d;->q:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    move-object/from16 v28, v7

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v28}, Ltr0$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    .line 70
    .line 71
    .line 72
    return-object v29
.end method

.method public f(Landroid/content/Context;)Ltr0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfh5$b;->b(Landroid/content/Context;)Lfh5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(IIZ)Ltr0$d;
    .locals 0

    .line 1
    iput p1, p0, Ltr0$d;->i:I

    .line 2
    .line 3
    iput p2, p0, Ltr0$d;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ltr0$d;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Landroid/content/Context;Z)Ltr0$d;
    .locals 1

    .line 1
    invoke-static {p1}, Ljq5;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ltr0$d;->g(IIZ)Ltr0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
