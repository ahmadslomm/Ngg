.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp90;->a:I

    iput-object p2, p0, Lp90;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp90;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp90;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLw95;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lp90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp90;->b:Z

    iput-object p3, p0, Lp90;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp90;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwl1;

    .line 11
    .line 12
    iget-object v2, p0, Lp90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ll35;->i(Lwl1;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp90;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw95;

    .line 23
    .line 24
    iget-object v1, p0, Lp90;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p0, Lp90;->b:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Li04;->a(Landroid/content/Context;ZLw95;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lp90;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Lp90;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/faceunity/core/media/midea/MediaPlayerHelper;

    .line 39
    .line 40
    iget-object v2, p0, Lp90;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->f(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-boolean v0, p0, Lp90;->b:Z

    .line 49
    .line 50
    iget-object v1, p0, Lp90;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lpreprocessed/conection/processer/verdant/b;

    .line 53
    .line 54
    iget-object v2, p0, Lp90;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lpreprocessed/conection/processer/verdant/b;->G2(Lpreprocessed/conection/processer/verdant/b;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lp90;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-boolean v1, p0, Lp90;->b:Z

    .line 67
    .line 68
    iget-object v2, p0, Lp90;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lq90$m;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq90;->a(Lq90$m;Ljava/util/ArrayList;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
