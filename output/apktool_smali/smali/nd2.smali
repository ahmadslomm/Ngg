.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf2;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwf2;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lnd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd2;->b:Lwf2;

    .line 4
    .line 5
    iput-wide p2, p0, Lnd2;->c:J

    .line 6
    .line 7
    iput p4, p0, Lnd2;->d:I

    .line 8
    .line 9
    iput p5, p0, Lnd2;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnd2;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v7, p3

    .line 16
    check-cast v7, Lil1;

    .line 17
    .line 18
    iget v3, p0, Lnd2;->d:I

    .line 19
    .line 20
    iget v4, p0, Lnd2;->e:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnd2;->b:Lwf2;

    .line 26
    .line 27
    iget-wide v1, p0, Lnd2;->c:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lek3$a;->b(Lwf2;JIIIILil1;)Lsv2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lnd2;->b:Lwf2;

    .line 35
    .line 36
    iget-wide v1, p0, Lnd2;->c:J

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lgh2$a;->b(Lwf2;JIIIILil1;)Lsv2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lnd2;->b:Lwf2;

    .line 44
    .line 45
    iget-wide v1, p0, Lnd2;->c:J

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lod2$a;->c(Lwf2;JIIIILil1;)Lsv2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
