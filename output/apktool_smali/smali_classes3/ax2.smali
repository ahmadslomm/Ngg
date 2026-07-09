.class public final synthetic Lax2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx2$a;

.field public final synthetic c:Ldx2;

.field public final synthetic d:Lzw2$a;


# direct methods
.method public synthetic constructor <init>(Ldx2$a;Ldx2;Lzw2$a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lax2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lax2;->b:Ldx2$a;

    .line 4
    .line 5
    iput-object p2, p0, Lax2;->c:Ldx2;

    .line 6
    .line 7
    iput-object p3, p0, Lax2;->d:Lzw2$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lax2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lax2;->d:Lzw2$a;

    .line 7
    .line 8
    iget-object v1, p0, Lax2;->b:Ldx2$a;

    .line 9
    .line 10
    iget-object v2, p0, Lax2;->c:Ldx2;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ldx2$a;->a(Ldx2$a;Ldx2;Lzw2$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lax2;->d:Lzw2$a;

    .line 17
    .line 18
    iget-object v1, p0, Lax2;->b:Ldx2$a;

    .line 19
    .line 20
    iget-object v2, p0, Lax2;->c:Ldx2;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ldx2$a;->b(Ldx2$a;Ldx2;Lzw2$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lax2;->d:Lzw2$a;

    .line 27
    .line 28
    iget-object v1, p0, Lax2;->b:Ldx2$a;

    .line 29
    .line 30
    iget-object v2, p0, Lax2;->c:Ldx2;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ldx2$a;->d(Ldx2$a;Ldx2;Lzw2$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
