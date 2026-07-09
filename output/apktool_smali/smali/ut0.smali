.class public final synthetic Lut0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lut0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lut0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lut0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lut0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lut0;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lut0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lut0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqk3;

    .line 15
    .line 16
    iget v1, p0, Lut0;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lut0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lgk0;

    .line 21
    .line 22
    iget-object v3, p0, Lut0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lg43;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1, p1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->l2(Lgk0;Lg43;Lqk3;II)Ltn5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lut0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr43;

    .line 34
    .line 35
    iget-object v1, p0, Lut0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lh32;

    .line 38
    .line 39
    iget-object v2, p0, Lut0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lvt0;

    .line 42
    .line 43
    iget v3, p0, Lut0;->b:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3, p1}, Lvt0;->s(Lvt0;Lh32;Lr43;ILjava/lang/Object;)Ltn5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
