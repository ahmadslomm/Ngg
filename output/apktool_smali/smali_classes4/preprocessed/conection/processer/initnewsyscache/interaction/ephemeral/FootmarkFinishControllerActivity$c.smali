.class public final Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->Z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$c;->e:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
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

.method public b()J
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

.method public c(F)F
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$c;->e:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->Y1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->Y1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
