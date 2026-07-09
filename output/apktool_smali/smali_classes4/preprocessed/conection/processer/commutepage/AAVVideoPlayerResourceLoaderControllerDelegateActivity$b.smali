.class public final Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->v2(Landroid/widget/EditText;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->c:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget p2, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->a:I

    .line 16
    .line 17
    iget-object p3, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lpreprocessed/conection/processer/commutepage/a;->a(IILandroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$b;->c:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->f2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
