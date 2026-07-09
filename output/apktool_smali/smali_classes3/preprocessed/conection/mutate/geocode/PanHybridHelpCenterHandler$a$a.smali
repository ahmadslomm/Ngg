.class public final Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/text/Editable;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->c:Landroid/text/Editable;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public b(F)V
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
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->c:Landroid/text/Editable;

    .line 13
    .line 14
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;

    .line 15
    .line 16
    iget-object v2, v2, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a;->e:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler$a$a;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
