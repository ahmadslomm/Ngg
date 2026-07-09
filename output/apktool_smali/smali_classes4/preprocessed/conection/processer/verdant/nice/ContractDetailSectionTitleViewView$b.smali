.class public final Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView$b;->a:Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
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
    invoke-static {p0}, Ldr1$a;->b(Ldr1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView$b;->a:Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;

    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;->I(Lpreprocessed/conection/processer/verdant/nice/ContractDetailSectionTitleViewView;)Lu26;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "viewBinding"

    .line 19
    .line 20
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v0, v0, Lu26;->k:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    invoke-static {p0, p1}, Ldr1$a;->a(Ldr1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
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
    invoke-static {p0}, Ldr1$a;->d(Ldr1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError()V
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
    invoke-static {p0}, Ldr1$a;->c(Ldr1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
