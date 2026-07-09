.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk3;


# direct methods
.method public synthetic constructor <init>(Lqk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk3;->b:Lqk3;

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
    iget v0, p0, Lpk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpk3;->b:Lqk3;

    .line 7
    .line 8
    check-cast p1, Ll93;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqk3;->i(Lqk3;Ll93;)Ltn5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lpk3;->b:Lqk3;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lqk3;->g(Lqk3;F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
