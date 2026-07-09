.class public final Ltr0$c;
.super Lfh5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltr0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Landroid/util/SparseArray;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltr0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltr0$d;->d()Ltr0$c;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltr0$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltr0$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltr0$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 2
    iput v0, v6, Ltr0$c;->f:I

    move v0, p2

    .line 3
    iput v0, v6, Ltr0$c;->g:I

    move v0, p3

    .line 4
    iput v0, v6, Ltr0$c;->h:I

    move v0, p4

    .line 5
    iput v0, v6, Ltr0$c;->i:I

    move v0, p5

    .line 6
    iput-boolean v0, v6, Ltr0$c;->j:Z

    move v0, p6

    .line 7
    iput-boolean v0, v6, Ltr0$c;->k:Z

    move v0, p7

    .line 8
    iput-boolean v0, v6, Ltr0$c;->l:Z

    move v0, p8

    .line 9
    iput v0, v6, Ltr0$c;->m:I

    move/from16 v0, p9

    .line 10
    iput v0, v6, Ltr0$c;->n:I

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v6, Ltr0$c;->o:Z

    move/from16 v0, p12

    .line 12
    iput v0, v6, Ltr0$c;->p:I

    move/from16 v0, p13

    .line 13
    iput v0, v6, Ltr0$c;->q:I

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Ltr0$c;->r:Z

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v6, Ltr0$c;->s:Z

    move/from16 v0, p16

    .line 16
    iput-boolean v0, v6, Ltr0$c;->t:Z

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v6, Ltr0$c;->u:Z

    move/from16 v0, p22

    .line 18
    iput-boolean v0, v6, Ltr0$c;->v:Z

    move/from16 v0, p23

    .line 19
    iput-boolean v0, v6, Ltr0$c;->w:Z

    move/from16 v0, p24

    .line 20
    iput-boolean v0, v6, Ltr0$c;->x:Z

    move/from16 v0, p25

    .line 21
    iput v0, v6, Ltr0$c;->y:I

    move-object/from16 v0, p26

    .line 22
    iput-object v0, v6, Ltr0$c;->z:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 23
    iput-object v0, v6, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lfh5;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->f:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->g:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->h:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->i:I

    .line 29
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->j:Z

    .line 30
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->k:Z

    .line 31
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->l:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->m:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->n:I

    .line 34
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->o:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->p:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->q:I

    .line 37
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->r:Z

    .line 38
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->s:Z

    .line 39
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->t:Z

    .line 40
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->u:Z

    .line 41
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->v:Z

    .line 42
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->w:Z

    .line 43
    invoke-static {p1}, Ljq5;->j0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Ltr0$c;->x:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltr0$c;->y:I

    .line 45
    invoke-static {p1}, Ltr0$c;->h(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v4, v3}, Ltr0$c;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyg5;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static d(Landroid/content/Context;)Ltr0$c;
    .locals 1

    .line 1
    new-instance v0, Ltr0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltr0$d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltr0$d;->d()Ltr0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static h(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v7, v2

    .line 28
    :goto_1
    if-ge v7, v5, :cond_0

    .line 29
    .line 30
    const-class v8, Lyg5;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lyg5;

    .line 45
    .line 46
    const-class v9, Ltr0$e;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ltr0$e;

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method private static i(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lyg5;",
            "Ltr0$e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/os/Parcelable;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/Parcelable;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ltr0$c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    check-cast v2, Ltr0$c;

    .line 20
    .line 21
    invoke-super {p0, p1}, Lfh5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Ltr0$c;->f:I

    .line 28
    .line 29
    iget v3, v2, Ltr0$c;->f:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Ltr0$c;->g:I

    .line 34
    .line 35
    iget v3, v2, Ltr0$c;->g:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    iget p1, p0, Ltr0$c;->h:I

    .line 40
    .line 41
    iget v3, v2, Ltr0$c;->h:I

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    iget p1, p0, Ltr0$c;->i:I

    .line 46
    .line 47
    iget v3, v2, Ltr0$c;->i:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Ltr0$c;->j:Z

    .line 52
    .line 53
    iget-boolean v3, v2, Ltr0$c;->j:Z

    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Ltr0$c;->k:Z

    .line 58
    .line 59
    iget-boolean v3, v2, Ltr0$c;->k:Z

    .line 60
    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Ltr0$c;->l:Z

    .line 64
    .line 65
    iget-boolean v3, v2, Ltr0$c;->l:Z

    .line 66
    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Ltr0$c;->o:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Ltr0$c;->o:Z

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    iget p1, p0, Ltr0$c;->m:I

    .line 76
    .line 77
    iget v3, v2, Ltr0$c;->m:I

    .line 78
    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    iget p1, p0, Ltr0$c;->n:I

    .line 82
    .line 83
    iget v3, v2, Ltr0$c;->n:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    iget p1, p0, Ltr0$c;->p:I

    .line 88
    .line 89
    iget v3, v2, Ltr0$c;->p:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_2

    .line 92
    .line 93
    iget p1, p0, Ltr0$c;->q:I

    .line 94
    .line 95
    iget v3, v2, Ltr0$c;->q:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_2

    .line 98
    .line 99
    iget-boolean p1, p0, Ltr0$c;->r:Z

    .line 100
    .line 101
    iget-boolean v3, v2, Ltr0$c;->r:Z

    .line 102
    .line 103
    if-ne p1, v3, :cond_2

    .line 104
    .line 105
    iget-boolean p1, p0, Ltr0$c;->s:Z

    .line 106
    .line 107
    iget-boolean v3, v2, Ltr0$c;->s:Z

    .line 108
    .line 109
    if-ne p1, v3, :cond_2

    .line 110
    .line 111
    iget-boolean p1, p0, Ltr0$c;->t:Z

    .line 112
    .line 113
    iget-boolean v3, v2, Ltr0$c;->t:Z

    .line 114
    .line 115
    if-ne p1, v3, :cond_2

    .line 116
    .line 117
    iget-boolean p1, p0, Ltr0$c;->u:Z

    .line 118
    .line 119
    iget-boolean v3, v2, Ltr0$c;->u:Z

    .line 120
    .line 121
    if-ne p1, v3, :cond_2

    .line 122
    .line 123
    iget-boolean p1, p0, Ltr0$c;->v:Z

    .line 124
    .line 125
    iget-boolean v3, v2, Ltr0$c;->v:Z

    .line 126
    .line 127
    if-ne p1, v3, :cond_2

    .line 128
    .line 129
    iget-boolean p1, p0, Ltr0$c;->w:Z

    .line 130
    .line 131
    iget-boolean v3, v2, Ltr0$c;->w:Z

    .line 132
    .line 133
    if-ne p1, v3, :cond_2

    .line 134
    .line 135
    iget-boolean p1, p0, Ltr0$c;->x:Z

    .line 136
    .line 137
    iget-boolean v3, v2, Ltr0$c;->x:Z

    .line 138
    .line 139
    if-ne p1, v3, :cond_2

    .line 140
    .line 141
    iget p1, p0, Ltr0$c;->y:I

    .line 142
    .line 143
    iget v3, v2, Ltr0$c;->y:I

    .line 144
    .line 145
    if-ne p1, v3, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    .line 148
    .line 149
    iget-object v3, v2, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    .line 150
    .line 151
    invoke-static {p1, v3}, Ltr0$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 158
    .line 159
    iget-object v2, v2, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-static {p1, v2}, Ltr0$c;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 170
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(ILyg5;)Ltr0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltr0$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final g(ILyg5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lfh5;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Ltr0$c;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Ltr0$c;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Ltr0$c;->h:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Ltr0$c;->i:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Ltr0$c;->j:Z

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Ltr0$c;->k:Z

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Ltr0$c;->l:Z

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, Ltr0$c;->o:Z

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Ltr0$c;->m:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Ltr0$c;->n:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Ltr0$c;->p:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Ltr0$c;->q:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Ltr0$c;->r:Z

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Ltr0$c;->s:Z

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Ltr0$c;->t:Z

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Ltr0$c;->u:Z

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Ltr0$c;->v:Z

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Ltr0$c;->w:Z

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Ltr0$c;->x:Z

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Ltr0$c;->y:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfh5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Ltr0$c;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ltr0$c;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Ltr0$c;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ltr0$c;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Ltr0$c;->j:Z

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Ltr0$c;->k:Z

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Ltr0$c;->l:Z

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Ltr0$c;->m:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Ltr0$c;->n:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Ltr0$c;->o:Z

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Ltr0$c;->p:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Ltr0$c;->q:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Ltr0$c;->r:Z

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Ltr0$c;->s:Z

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Ltr0$c;->t:Z

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Ltr0$c;->u:Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Ltr0$c;->v:Z

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ltr0$c;->w:Z

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Ltr0$c;->x:Z

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljq5;->v0(Landroid/os/Parcel;Z)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Ltr0$c;->y:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ltr0$c;->z:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ltr0$c;->i(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ltr0$c;->A:Landroid/util/SparseBooleanArray;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
