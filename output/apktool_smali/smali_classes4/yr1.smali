.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw1;

.field public final synthetic c:Lqw1;

.field public final synthetic d:Ll63;

.field public final synthetic e:I

.field public final synthetic f:Le0;


# direct methods
.method public synthetic constructor <init>(Le0;Lqw1;Lqw1;Ll63;II)V
    .locals 0

    .line 1
    iput p6, p0, Lyr1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr1;->f:Le0;

    .line 4
    .line 5
    iput-object p2, p0, Lyr1;->b:Lqw1;

    .line 6
    .line 7
    iput-object p3, p0, Lyr1;->c:Lqw1;

    .line 8
    .line 9
    iput-object p4, p0, Lyr1;->d:Ll63;

    .line 10
    .line 11
    iput p5, p0, Lyr1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr1;->b:Lqw1;

    .line 7
    .line 8
    iget-object v1, p0, Lyr1;->c:Lqw1;

    .line 9
    .line 10
    iget-object v2, p0, Lyr1;->f:Le0;

    .line 11
    .line 12
    check-cast v2, Lq0;

    .line 13
    .line 14
    iget-object v3, p0, Lyr1;->d:Ll63;

    .line 15
    .line 16
    iget v4, p0, Lyr1;->e:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Lmc3;->t2(Lq0;Lqw1;Lqw1;Ll63;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lyr1;->b:Lqw1;

    .line 23
    .line 24
    iget-object v1, p0, Lyr1;->c:Lqw1;

    .line 25
    .line 26
    iget-object v2, p0, Lyr1;->f:Le0;

    .line 27
    .line 28
    check-cast v2, Lht3;

    .line 29
    .line 30
    iget-object v3, p0, Lyr1;->d:Ll63;

    .line 31
    .line 32
    iget v4, p0, Lyr1;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v3, v4}, Lpreprocessed/conection/processer/verdant/b;->E2(Lht3;Lqw1;Lqw1;Ll63;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
