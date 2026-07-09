.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lxd3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lxd3;->b:F

    .line 4
    .line 5
    iput p2, p0, Lxd3;->c:F

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
    iget v0, p0, Lxd3;->a:I

    .line 2
    .line 3
    check-cast p1, Lb22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lxd3;->b:F

    .line 9
    .line 10
    iget v1, p0, Lxd3;->c:F

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lej3;->a(FFLb22;)Ltn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget v0, p0, Lxd3;->b:F

    .line 18
    .line 19
    iget v1, p0, Lxd3;->c:F

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lzd3;->a(FFLb22;)Ltn5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
