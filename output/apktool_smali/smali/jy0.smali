.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljy0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljy0;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ljy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljy0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls84;

    .line 9
    .line 10
    check-cast p1, Lhu3;

    .line 11
    .line 12
    iget-object v1, p0, Ljy0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln23;

    .line 15
    .line 16
    iget-object v2, p0, Ljy0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxn4;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Leo4;->c(Ln23;Lxn4;Ls84;Lhu3;)Ltn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljw0;

    .line 26
    .line 27
    iget-object v0, p0, Ljy0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfi4;

    .line 30
    .line 31
    iget-object v1, p0, Ljy0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Ljy0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lli4;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lfi4;->g(Lfi4;Ljava/lang/Object;Lli4;Ljw0;)Liw0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lee2;

    .line 43
    .line 44
    iget-object v0, p0, Ljy0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldn2$c;

    .line 47
    .line 48
    iget-object v1, p0, Ljy0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb90;

    .line 51
    .line 52
    iget-object v2, p0, Ljy0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lil1;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Lcs2;->a(Ldn2$c;Lb90;Lil1;Lee2;)Ltn5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lhu3;

    .line 62
    .line 63
    iget-object v0, p0, Ljy0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lct5;

    .line 66
    .line 67
    iget-object v1, p0, Ljy0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ltu3;

    .line 70
    .line 71
    iget-object v2, p0, Ljy0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Liy0;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1}, Liy0$b;->a(Lct5;Ltu3;Liy0;Lhu3;)Ltn5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
