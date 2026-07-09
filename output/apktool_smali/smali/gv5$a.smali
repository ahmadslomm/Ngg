.class public final Lgv5$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv5;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgv5$a;->a:Lgv5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgv5$a;->a:Lgv5;

    .line 7
    .line 8
    invoke-static {v1}, Lgv5;->S(Lgv5;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
