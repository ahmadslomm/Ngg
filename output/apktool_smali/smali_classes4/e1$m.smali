.class public final Le1$m;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Le1;


# direct methods
.method private constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$m;->d:Le1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1;Le1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le1$m;-><init>(Le1;)V

    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(I)V
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
    return-void
.end method

.method public c(FF)V
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
    return-void
.end method

.method public run()V
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
    iget-object v0, p0, Le1$m;->d:Le1;

    .line 8
    .line 9
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo62;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Le1;->v2(Le1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Le1;->j2(Le1;)Lfy5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo62;->I()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
