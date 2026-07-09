.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp11;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lo11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo11;->b:Lp11;

    .line 4
    .line 5
    iput p2, p0, Lo11;->c:I

    .line 6
    .line 7
    iput-wide p3, p0, Lo11;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo11;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo11;->b:Lp11;

    .line 9
    .line 10
    iget v1, p0, Lo11;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lo11;->d:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lp11;->e(Lp11;IJLjava/util/List;)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo11;->b:Lp11;

    .line 20
    .line 21
    iget v1, p0, Lo11;->c:I

    .line 22
    .line 23
    iget-wide v2, p0, Lo11;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lp11;->b(Lp11;IJLjava/util/List;)Ltn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
