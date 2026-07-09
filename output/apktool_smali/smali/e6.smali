.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl1;


# direct methods
.method public synthetic constructor <init>(ILgl1;)V
    .locals 0

    .line 1
    iput p1, p0, Le6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le6;->b:Lgl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 7
    .line 8
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->u(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 13
    .line 14
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->e(Lgl1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->b(Lgl1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 25
    .line 26
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->l(Lgl1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 31
    .line 32
    invoke-static {v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->j2(Lgl1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lgl1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 43
    .line 44
    invoke-static {v0}, Lwc$b;->a(Lgl1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/platform/f$u;->a(Lgl1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Le6;->b:Lgl1;

    .line 55
    .line 56
    invoke-static {v0}, Lf6;->a(Lgl1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
