.class public final synthetic Lqe4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr66;ILir3;ILuv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->d:Ljava/lang/Object;

    iput p2, p0, Lqe4;->b:I

    iput-object p3, p0, Lqe4;->e:Ljava/lang/Object;

    iput p4, p0, Lqe4;->c:I

    iput-object p5, p0, Lqe4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lir3;Lre4;II[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqe4;->e:Ljava/lang/Object;

    iput p3, p0, Lqe4;->b:I

    iput p4, p0, Lqe4;->c:I

    iput-object p5, p0, Lqe4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqe4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lir3$a;

    .line 8
    .line 9
    iget-object p1, p0, Lqe4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lir3;

    .line 13
    .line 14
    iget v4, p0, Lqe4;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lqe4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lr66;

    .line 20
    .line 21
    iget v2, p0, Lqe4;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lqe4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Luv2;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lr66;->v1(Lr66;ILir3;ILuv2;Lir3$a;)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    check-cast v5, Lir3$a;

    .line 35
    .line 36
    iget v2, p0, Lqe4;->b:I

    .line 37
    .line 38
    iget v3, p0, Lqe4;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Lqe4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, [Lir3;

    .line 44
    .line 45
    iget-object p1, p0, Lqe4;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lre4;

    .line 49
    .line 50
    iget-object p1, p0, Lqe4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, [I

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lre4;->f([Lir3;Lre4;II[ILir3$a;)Ltn5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
