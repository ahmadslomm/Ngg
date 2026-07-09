.class public final Lp10;
.super Lyl0;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl0;",
        "Ljava/lang/Comparable<",
        "Lp10;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lyl0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Lp10;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp10;)I
    .locals 1

    .line 1
    iget p1, p1, Lp10;->f:I

    .line 2
    .line 3
    iget v0, p0, Lp10;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp10;->a(Lp10;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
