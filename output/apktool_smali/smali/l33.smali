.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm33;


# direct methods
.method public synthetic constructor <init>(Lm33;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll33;->b:Lm33;

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
    iget v0, p0, Ll33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll33;->b:Lm33;

    .line 7
    .line 8
    invoke-static {v0}, Lm33;->d(Lm33;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll33;->b:Lm33;

    .line 18
    .line 19
    invoke-static {v0}, Lm33;->e(Lm33;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
