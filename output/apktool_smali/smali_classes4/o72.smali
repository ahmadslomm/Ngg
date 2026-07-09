.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm45;


# direct methods
.method public synthetic constructor <init>(Lm45;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo72;->b:Lm45;

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
    iget v0, p0, Lo72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo72;->b:Lm45;

    .line 7
    .line 8
    invoke-static {v0}, Ls72;->c(Lm45;)Ltw4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo72;->b:Lm45;

    .line 14
    .line 15
    invoke-static {v0}, Ls72;->j(Lm45;)Ltn5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lo72;->b:Lm45;

    .line 21
    .line 22
    invoke-static {v0}, Ls72;->h(Lm45;)Ltw4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lo72;->b:Lm45;

    .line 28
    .line 29
    invoke-static {v0}, Ls72;->e(Lm45;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
