.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Laa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljp4$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ljp4;->a(Ljp4$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Laa0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxr;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lsq3;->G2(Lxr;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Laa0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgw2$g;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lgw2;->a(Lgw2$g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Laa0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lil1;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lba0;->a([Lil1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
