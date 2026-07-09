.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1;


# direct methods
.method public synthetic constructor <init>(Ly1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1;->b:Ly1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(IJIILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1;->b:Ly1;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-static/range {v1 .. v7}, Ly1;->h2(Ly1;IJIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lw1;->b:Ly1;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-static/range {v2 .. v8}, Ly1;->i2(Ly1;IJIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
