.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi3;


# direct methods
.method public synthetic constructor <init>(Lxi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui3;->b:Lxi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lui3;->a:I

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
    iget-object v0, p0, Lui3;->b:Lxi3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxi3;->t2(Lxi3;I)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lui3;->b:Lxi3;

    .line 20
    .line 21
    check-cast p1, Lv21;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxi3;->z2(Lxi3;Lv21;)Ltn5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lui3;->b:Lxi3;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lxi3;->s2(Lxi3;Ljava/util/List;)Ltn5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lui3;->b:Lxi3;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxi3;->y2(Lxi3;Ljava/util/List;)Ltn5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
