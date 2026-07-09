.class public final Ly04$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly04;->w2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ly04;


# direct methods
.method public constructor <init>(Ly04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly04$g;->c:Ly04;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()V
    .locals 3

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
    iget-object v0, p0, Ly04$g;->c:Ly04;

    .line 8
    .line 9
    invoke-static {v0}, Ly04;->p2(Ly04;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ly04;->q2(Ly04;)Ltr1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo62;->I()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Ly04;->r2(Ly04;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a(CC)F
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
