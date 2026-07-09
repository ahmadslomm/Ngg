.class public final Lvx3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx3;->F(Lnx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnx4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnx4;Lnx4;)I
    .locals 0

    .line 1
    iget p1, p1, Lnx4;->b:I

    .line 2
    .line 3
    iget p2, p2, Lnx4;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnx4;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvx3$a;->a(Lnx4;Lnx4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
