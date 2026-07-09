.class public final Lr30$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30;->c(Lbn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lbn0;


# direct methods
.method public constructor <init>(Lbn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr30$c;->d:Lbn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public k0(ZLbn0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr30$c;->d:Lbn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbn0;->x()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lbn0;->x()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lbn0;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lbn0;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x3

    .line 32
    if-ne p1, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lr30;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbn0;->x()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lr30;->d:Lr30$a;

    .line 44
    .line 45
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
