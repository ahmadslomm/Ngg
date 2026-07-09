.class public final Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$a;->c:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)V
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

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a$a;->c:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 10
    .line 11
    const-string v3, "DQBNRhgSHRQ=="

    .line 12
    .line 13
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/nudged/b;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity$a;->d:Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;->S1(Lpreprocessed/conection/processer/initnewsyscache/interaction/ephemeral/FootmarkFinishControllerActivity;)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
