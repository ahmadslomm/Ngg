.class public final Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$c;->c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()V
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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity$c;->c:Lpreprocessed/conection/mutate/nudged/MoziOpsLogUploadRespondEventModelActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
