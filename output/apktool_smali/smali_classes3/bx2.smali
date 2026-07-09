.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx2$a;

.field public final synthetic c:Ldx2;

.field public final synthetic d:Ldx2$b;

.field public final synthetic e:Ldx2$c;


# direct methods
.method public synthetic constructor <init>(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx2;->b:Ldx2$a;

    .line 4
    .line 5
    iput-object p2, p0, Lbx2;->c:Ldx2;

    .line 6
    .line 7
    iput-object p3, p0, Lbx2;->d:Ldx2$b;

    .line 8
    .line 9
    iput-object p4, p0, Lbx2;->e:Ldx2$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbx2;->b:Ldx2$a;

    .line 7
    .line 8
    iget-object v1, p0, Lbx2;->c:Ldx2;

    .line 9
    .line 10
    iget-object v2, p0, Lbx2;->d:Ldx2$b;

    .line 11
    .line 12
    iget-object v3, p0, Lbx2;->e:Ldx2$c;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ldx2$a;->e(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbx2;->b:Ldx2$a;

    .line 19
    .line 20
    iget-object v1, p0, Lbx2;->c:Ldx2;

    .line 21
    .line 22
    iget-object v2, p0, Lbx2;->d:Ldx2$b;

    .line 23
    .line 24
    iget-object v3, p0, Lbx2;->e:Ldx2$c;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ldx2$a;->g(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lbx2;->b:Ldx2$a;

    .line 31
    .line 32
    iget-object v1, p0, Lbx2;->c:Ldx2;

    .line 33
    .line 34
    iget-object v2, p0, Lbx2;->d:Ldx2$b;

    .line 35
    .line 36
    iget-object v3, p0, Lbx2;->e:Ldx2$c;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ldx2$a;->f(Ldx2$a;Ldx2;Ldx2$b;Ldx2$c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
