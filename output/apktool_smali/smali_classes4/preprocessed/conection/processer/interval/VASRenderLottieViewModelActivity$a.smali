.class public final Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lor2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$a;->a:Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzl5;)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity$a;->a:Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->f2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Lvy5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "viewBinding"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v2, v2, Lvy5;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->f2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Lvy5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_2
    iget-object p1, p1, Lvy5;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;->f2(Lpreprocessed/conection/processer/interval/VASRenderLottieViewModelActivity;)Lvy5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v1

    .line 54
    :goto_1
    iget-object v1, v3, Lvy5;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const v1, 0x7f06039f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly6;->Q0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const v1, 0x7f0603ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ly6;->Q0(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
