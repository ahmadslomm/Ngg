.class public final Lbm0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation runtime Lot0;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv2;Le12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2, p1}, Lcv2;->c([FILpp0;)[F

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
