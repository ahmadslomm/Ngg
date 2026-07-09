.class public final Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;->a:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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
    const-string v0, "msg"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData$a;->a:Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;

    .line 19
    .line 20
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->b(Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;)Lq26;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "viewBinding"

    .line 27
    .line 28
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v0, v0, Lq26;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/ShareWebRichMsgData;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "REg=="

    .line 47
    .line 48
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
