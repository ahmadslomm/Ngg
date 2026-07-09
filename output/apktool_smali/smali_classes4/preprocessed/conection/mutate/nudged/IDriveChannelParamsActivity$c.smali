.class public final Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->k2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$c;->c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    const/4 p1, 0x2

    .line 8
    if-eq p3, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$c;->c:Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->e2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->e2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->f2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p2, p3, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x2c2

    .line 34
    .line 35
    invoke-static {p2}, Lq7;->w(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->f2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->e2(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    iput-object p3, p2, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;->c:Ljava/io/File;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    iput p3, p2, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity$f;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;->U1(Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
