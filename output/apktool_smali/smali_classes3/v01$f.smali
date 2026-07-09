.class public final Lv01$f;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv01$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lv01$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv01$f;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lv01$f;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lv01$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv01$f;->d:I

    .line 11
    .line 12
    iput p6, p0, Lv01$f;->e:I

    .line 13
    .line 14
    iput p7, p0, Lv01$f;->f:I

    .line 15
    .line 16
    iput p8, p0, Lv01$f;->g:I

    .line 17
    .line 18
    iput p9, p0, Lv01$f;->h:I

    .line 19
    .line 20
    iput p10, p0, Lv01$f;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lv01$f;->j:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lv01$f;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lv01$f;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lv01$f;->j:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
