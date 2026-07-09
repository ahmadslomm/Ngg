.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->n2(ILgl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj2;

.field public final synthetic b:Landroidx/lifecycle/l;

.field public final synthetic c:Lyj1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Log;


# direct methods
.method public constructor <init>(Laj2;Landroidx/lifecycle/l;Lyj1;Ljava/lang/String;Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->a:Laj2;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->c:Lyj1;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->e:Log;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->a:Laj2;

    .line 8
    .line 9
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->b:Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->e:Log;

    .line 19
    .line 20
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->c:Lyj1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->K2(Log;Lyj1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyj1;->h0(Ljava/lang/String;)Lnj1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lyj1;->n()Lmk1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lmk1;->p(Lnj1;)Lmk1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmk1;->k()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
