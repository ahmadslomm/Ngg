.class public final Lh63$b$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh63$b;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "Lrf;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Z

.field public final synthetic f:Lh63$b;


# direct methods
.method public constructor <init>(Lh63$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh63$b$a;->f:Lh63$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh63$b$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lh63$b$a;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lrf;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lh63$b$a;->f:Lh63$b;

    .line 12
    .line 13
    iget-boolean p4, p0, Lh63$b$a;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lh63$b;->j(ZILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p4, p0, Lh63$b$a;->f:Lh63$b;

    .line 8
    .line 9
    iget-boolean v0, p0, Lh63$b$a;->e:Z

    .line 10
    .line 11
    invoke-virtual {p4, v0, p3, p1, p2}, Lvc3;->i(ZIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
