.class public final Lsq3$d;
.super Landroidx/recyclerview/widget/g$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->n3(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsq3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lsq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lao0;",
            ">;",
            "Lsq3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq3$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsq3$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsq3$d;->c:Lsq3;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lsq3$d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lao0;

    .line 14
    .line 15
    iget-object v0, p0, Lsq3$d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lao0;

    .line 22
    .line 23
    iget-object v0, p0, Lsq3$d;->c:Lsq3;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lsq3;->Q2(Lsq3;Lao0;Lao0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lsq3$d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lao0;

    .line 14
    .line 15
    iget-object v0, p0, Lsq3$d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lao0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lsq3$d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lsq3$d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
