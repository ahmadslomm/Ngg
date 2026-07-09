.class public final synthetic Lfl4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl4;


# direct methods
.method public synthetic constructor <init>(Lgl4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl4;->b:Lgl4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl4;->b:Lgl4;

    .line 7
    .line 8
    invoke-static {v0}, Lgl4;->h(Lgl4;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lfl4;->b:Lgl4;

    .line 14
    .line 15
    invoke-static {v0}, Lgl4;->f(Lgl4;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lfl4;->b:Lgl4;

    .line 21
    .line 22
    invoke-static {v0}, Lgl4;->d(Lgl4;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lfl4;->b:Lgl4;

    .line 28
    .line 29
    invoke-static {v0}, Lgl4;->g(Lgl4;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lfl4;->b:Lgl4;

    .line 35
    .line 36
    invoke-static {v0}, Lgl4;->c(Lgl4;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
