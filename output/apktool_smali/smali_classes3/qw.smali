.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lby4;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    iget-object v1, p0, Lqw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzl1;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Ley4;->a(Landroid/text/Spannable;Lzl1;Lby4;II)Ltn5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p2, Ltn5;

    .line 36
    .line 37
    check-cast p3, Lvj0;

    .line 38
    .line 39
    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv53;

    .line 42
    .line 43
    iget-object v1, p0, Lqw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv53$a;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lv53$a;->b(Lv53;Lv53$a;Ljava/lang/Throwable;Ltn5;Lvj0;)Ltn5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lf03;

    .line 53
    .line 54
    check-cast p2, Lhd0;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqz1;

    .line 65
    .line 66
    iget-object v1, p0, Lqw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lr32;

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2, p3}, Lsz1;->b(Lqz1;Lr32;Lf03;Lhd0;I)Lf03;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lhu3;

    .line 76
    .line 77
    check-cast p2, Lhu3;

    .line 78
    .line 79
    check-cast p3, Ltd3;

    .line 80
    .line 81
    iget-object v0, p0, Lqw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lct5;

    .line 84
    .line 85
    iget-object v1, p0, Lqw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Liy0;

    .line 88
    .line 89
    invoke-static {v1, v0, p1, p2, p3}, Liy0$b;->d(Liy0;Lct5;Lhu3;Lhu3;Ltd3;)Ltn5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast p3, Lvj0;

    .line 97
    .line 98
    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lil1;

    .line 101
    .line 102
    iget-object v1, p0, Lqw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2, p3}, Lrw;->b(Lil1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
