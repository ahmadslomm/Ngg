.class public final Lii5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr2<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj;

    .line 5
    .line 6
    invoke-direct {v0}, Lhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii5;->a:Lhj;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lii5;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ldr2;

    .line 19
    .line 20
    invoke-direct {v0}, Ldr2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lii5;->c:Ldr2;

    .line 24
    .line 25
    new-instance v0, Lhj;

    .line 26
    .line 27
    invoke-direct {v0}, Lhj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lii5;->d:Lhj;

    .line 31
    .line 32
    return-void
.end method
