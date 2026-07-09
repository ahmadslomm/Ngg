.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil1;


# direct methods
.method public synthetic constructor <init>(Lil1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv4;->b:Lil1;

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
    .locals 2

    .line 1
    iget v0, p0, Lzv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lzv4;->b:Lil1;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ln55;->e(Lil1;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lzv4;->b:Lil1;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Li45;->a(Lil1;Ljava/lang/String;)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lzv4;->b:Lil1;

    .line 29
    .line 30
    check-cast p1, Lsv4;

    .line 31
    .line 32
    invoke-static {v0, p1}, Law4;->b(Lil1;Lsv4;)Lmv4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
