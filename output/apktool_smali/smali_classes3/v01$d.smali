.class public final Lv01$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv01$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lv01$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv01$d;->a:I

    .line 5
    .line 6
    iput p3, p0, Lv01$d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lv01$d;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method
