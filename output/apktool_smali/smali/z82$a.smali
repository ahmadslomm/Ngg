.class public final Lz82$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz82;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz82$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz82$c;Lz82$c;)I
    .locals 0

    .line 1
    iget p1, p1, Lz82$c;->a:I

    .line 2
    .line 3
    iget p2, p2, Lz82$c;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz82$c;

    .line 2
    .line 3
    check-cast p2, Lz82$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz82$a;->a(Lz82$c;Lz82$c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
