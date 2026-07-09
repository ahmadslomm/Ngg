.class public final synthetic Lzl4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam4;


# direct methods
.method public synthetic constructor <init>(Lam4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzl4;->b:Lam4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzl4;->b:Lam4;

    .line 7
    .line 8
    invoke-static {v0}, Lam4;->u2(Lam4;)Lb84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lzl4;->b:Lam4;

    .line 14
    .line 15
    invoke-static {v0}, Lam4;->x2(Lam4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
