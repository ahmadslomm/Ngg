.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll63;

.field public final synthetic c:Lpreprocessed/conection/processer/verdant/b;

.field public final synthetic d:Lqw1;

.field public final synthetic e:Lqw1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll63;Lpreprocessed/conection/processer/verdant/b;Lqw1;Lqw1;II)V
    .locals 0

    .line 1
    iput p6, p0, Les1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Les1;->b:Ll63;

    .line 4
    .line 5
    iput-object p2, p0, Les1;->c:Lpreprocessed/conection/processer/verdant/b;

    .line 6
    .line 7
    iput-object p3, p0, Les1;->d:Lqw1;

    .line 8
    .line 9
    iput-object p4, p0, Les1;->e:Lqw1;

    .line 10
    .line 11
    iput p5, p0, Les1;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Les1;->c:Lpreprocessed/conection/processer/verdant/b;

    .line 7
    .line 8
    iget-object v1, p0, Les1;->d:Lqw1;

    .line 9
    .line 10
    iget-object v2, p0, Les1;->b:Ll63;

    .line 11
    .line 12
    iget-object v3, p0, Les1;->e:Lqw1;

    .line 13
    .line 14
    iget v4, p0, Les1;->f:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3, v4}, Lpreprocessed/conection/processer/verdant/b;->F2(Ll63;Lpreprocessed/conection/processer/verdant/b;Lqw1;Lqw1;I)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Les1;->c:Lpreprocessed/conection/processer/verdant/b;

    .line 22
    .line 23
    iget-object v1, p0, Les1;->d:Lqw1;

    .line 24
    .line 25
    iget-object v2, p0, Les1;->b:Ll63;

    .line 26
    .line 27
    iget-object v3, p0, Les1;->e:Lqw1;

    .line 28
    .line 29
    iget v4, p0, Les1;->f:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Lpreprocessed/conection/processer/verdant/b;->q2(Ll63;Lpreprocessed/conection/processer/verdant/b;Lqw1;Lqw1;I)Ltn5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
