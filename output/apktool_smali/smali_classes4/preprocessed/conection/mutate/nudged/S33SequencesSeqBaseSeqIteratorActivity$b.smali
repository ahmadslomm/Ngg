.class public final Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$b;->d:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public c(J)F
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

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$b;->d:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->S1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lf86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->J:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->S1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lf86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;->c(Landroid/content/Context;Lf86;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x306

    .line 29
    .line 30
    invoke-static {p1}, Lq7;->w(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
