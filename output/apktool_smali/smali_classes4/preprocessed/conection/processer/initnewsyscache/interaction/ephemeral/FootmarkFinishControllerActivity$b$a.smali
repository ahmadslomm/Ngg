.class public final Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lia2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;

    iget-object p1, p1, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    invoke-static {p1}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->X1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;

    iget-object v0, v0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    invoke-static {v0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->X1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(C)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;

    iget-object v0, v0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$b;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    invoke-static {v0, p1}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->W1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(JJ)F
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
