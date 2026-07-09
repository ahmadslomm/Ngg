.class public final Lwq$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lwq;


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq$j;->c:Lwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
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

.method public b(JJ)F
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

.method public h(Lbu1;I)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwq$j;->c:Lwq;

    .line 11
    .line 12
    invoke-virtual {p1}, Loy4;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lwq;->n2(Lwq;)Lbn0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lwq;->n2(Lwq;)Lbn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbn0;->x()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Lyi1;->c(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xf0

    .line 33
    .line 34
    invoke-static {p1}, Lq7;->w(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
