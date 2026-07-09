.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Loe2;->a:I

    .line 2
    .line 3
    iput p1, p0, Loe2;->b:I

    .line 4
    .line 5
    iput p2, p0, Loe2;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loe2;->b:I

    .line 7
    .line 8
    iget v1, p0, Loe2;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lai2;->a(II)Lyh2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Loe2;->b:I

    .line 16
    .line 17
    iget v1, p0, Loe2;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqe2;->c(II)Lme2;

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
