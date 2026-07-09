.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls72;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzb0;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lgp4;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lgy1;->b(Ljava/lang/String;Lgp4;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lzb0;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lac0$a;->b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
