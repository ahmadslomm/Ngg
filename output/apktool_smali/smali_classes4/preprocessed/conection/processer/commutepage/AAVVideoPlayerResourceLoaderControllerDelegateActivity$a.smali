.class public final Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/commutepage/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$a;->a:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
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
    const-string v0, "date"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity$a;->a:Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->j2()Lc14;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lc14;->s(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->i2()Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->g2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)Lny5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "viewBinding"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_0
    iget-object v2, v2, Lny5;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->f2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->g2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)Lny5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :cond_1
    iget-object p1, p1, Lny5;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;->g2(Lpreprocessed/conection/processer/commutepage/AAVVideoPlayerResourceLoaderControllerDelegateActivity;)Lny5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v0

    .line 73
    :goto_0
    iget-object v0, v3, Lny5;->q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
