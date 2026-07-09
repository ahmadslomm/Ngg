.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lvz0;


# direct methods
.method public synthetic constructor <init>(Lvz0;III)V
    .locals 0

    .line 1
    iput p4, p0, Lsn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn2;->d:Lvz0;

    .line 4
    .line 5
    iput p2, p0, Lsn2;->b:I

    .line 6
    .line 7
    iput p3, p0, Lsn2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsn2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsn2;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lsn2;->d:Lvz0;

    .line 9
    .line 10
    check-cast v1, Lm74;

    .line 11
    .line 12
    iget v2, p0, Lsn2;->b:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lm74;->v2(Lm74;II)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v0, p0, Lsn2;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lsn2;->d:Lvz0;

    .line 22
    .line 23
    check-cast v1, Ltn2;

    .line 24
    .line 25
    iget v2, p0, Lsn2;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltn2;->y2(Ltn2;II)Ltn5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
