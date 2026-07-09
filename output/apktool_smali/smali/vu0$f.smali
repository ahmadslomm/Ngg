.class public final Lvu0$f;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0;->d(Ljava/util/List;Ljava/util/Collection;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Ljava/util/Collection<",
            "Lk73;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu0$f;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$f;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput p3, p0, Lvu0$f;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvu0$f;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 2

    .line 2
    iget p2, p0, Lvu0$f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result p2

    iget-object v0, p0, Lvu0$f;->a:Ljava/util/List;

    iget-object v1, p0, Lvu0$f;->b:Ljava/util/Collection;

    invoke-static {v0, v1, p1, p2}, Lvu0;->d(Ljava/util/List;Ljava/util/Collection;Lhd0;I)V

    return-void
.end method
