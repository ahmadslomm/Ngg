.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->a:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->a2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
