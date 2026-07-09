.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ljn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljn0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljn0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->t(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Z)Ltn5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ljn0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj75;

    .line 20
    .line 21
    iget-boolean v1, p0, Ljn0;->b:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lln0;->a(Lj75;Z)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
