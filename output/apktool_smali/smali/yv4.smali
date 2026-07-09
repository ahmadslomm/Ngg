.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil1;

.field public final synthetic c:Lil1;


# direct methods
.method public synthetic constructor <init>(Lil1;Lil1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv4;->b:Lil1;

    .line 4
    .line 5
    iput-object p2, p0, Lyv4;->c:Lil1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyv4;->b:Lil1;

    .line 7
    .line 8
    iget-object v1, p0, Lyv4;->c:Lil1;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lmw4;->a(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lyv4;->b:Lil1;

    .line 16
    .line 17
    iget-object v1, p0, Lyv4;->c:Lil1;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Law4;->d(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lyv4;->c:Lil1;

    .line 25
    .line 26
    iget-object v1, p0, Lyv4;->b:Lil1;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Law4;->c(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

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
