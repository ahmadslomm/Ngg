.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx0;->b:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhx0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhx0;->b:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->f2(Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Ljava/lang/String;Z)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhx0;->b:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->o2(Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Ljava/lang/String;Z)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
