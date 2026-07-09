.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$g;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$g;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

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
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$g;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->s2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
