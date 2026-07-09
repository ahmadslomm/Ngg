.class public final synthetic Lex0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La63;

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(La63;Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lex0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex0;->b:La63;

    .line 4
    .line 5
    iput-object p2, p0, Lex0;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lbu1;I)V
    .locals 2

    .line 1
    iget v0, p0, Lex0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex0;->b:La63;

    .line 7
    .line 8
    iget-object v1, p0, Lex0;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->d2(La63;Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Lbu1;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lex0;->b:La63;

    .line 15
    .line 16
    iget-object v1, p0, Lex0;->c:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->p2(La63;Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Lbu1;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
