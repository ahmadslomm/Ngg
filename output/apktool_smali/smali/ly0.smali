.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lly0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lly0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lly0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lly0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lly0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lly0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgm4;

    .line 21
    .line 22
    iget-object v1, p0, Lly0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv93;

    .line 25
    .line 26
    iget-object v2, p0, Lly0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lt84;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, p2}, Lxl4$e;->a(Lt84;Lgm4;Lv93;FF)Ltn5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lhu3;

    .line 36
    .line 37
    check-cast p2, Ltd3;

    .line 38
    .line 39
    iget-object v0, p0, Lly0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv84;

    .line 42
    .line 43
    iget-object v1, p0, Lly0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lct5;

    .line 46
    .line 47
    iget-object v2, p0, Lly0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Liy0;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1, p2}, Liy0$b;->c(Liy0;Lv84;Lct5;Lhu3;Ltd3;)Ltn5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
