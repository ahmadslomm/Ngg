.class public final Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;
.super Landroid/os/CountDownTimer;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;


# direct methods
.method public constructor <init>(JLpreprocessed/conection/processer/verdant/nice/IPadAdapterView;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;->a:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;->b(Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;Ljava/lang/String;)V
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
    invoke-static {p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a(Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;)Ls26;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "viewBinding"

    .line 14
    .line 15
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Ls26;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onFinish()V
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

.method public onTick(J)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;->a:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lq81;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p2, v1, v0, p1}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
