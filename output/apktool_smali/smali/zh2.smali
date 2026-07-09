.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lzh2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzh2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lzh2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lzh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzh2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsd0;

    .line 7
    .line 8
    iget-object v0, p0, Lzh2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq74;

    .line 11
    .line 12
    iget v1, p0, Lzh2;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lzh2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr43;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lq74;->b(Lq74;ILr43;Lsd0;)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lzh2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkh2;

    .line 26
    .line 27
    check-cast p1, Lig2$c;

    .line 28
    .line 29
    iget-object v1, p0, Lzh2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lil1;

    .line 32
    .line 33
    iget v2, p0, Lzh2;->b:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0, p1}, Lyh2$c;->b(Lil1;ILkh2;Lig2$c;)Ltn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
