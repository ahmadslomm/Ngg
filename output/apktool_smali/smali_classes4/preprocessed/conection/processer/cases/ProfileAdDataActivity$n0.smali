.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    return-void
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)V
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

.method public c()F
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

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
    invoke-static {}, Lpq;->H()Lpq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lpq;->S()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->G2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->W1(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Lfy5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo62;->I()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
