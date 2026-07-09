.class public final synthetic Las2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxl1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxl1;III)V
    .locals 0

    .line 1
    iput p8, p0, Las2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Las2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Las2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Las2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Las2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Las2;->h:Lxl1;

    .line 12
    .line 13
    iput p6, p0, Las2;->b:I

    .line 14
    .line 15
    iput p7, p0, Las2;->c:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Las2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v6, p0, Las2;->b:I

    .line 16
    .line 17
    iget v7, p0, Las2;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Las2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Li80;

    .line 23
    .line 24
    iget-object p1, p0, Las2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lh23;

    .line 28
    .line 29
    iget-object p1, p0, Las2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Las4;

    .line 33
    .line 34
    iget-object p1, p0, Las2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lql5;

    .line 38
    .line 39
    iget-object p1, p0, Las2;->h:Lxl1;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lwl1;

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Ltu2;->a(Li80;Lh23;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v7, p1

    .line 50
    check-cast v7, Lhd0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v5, p0, Las2;->b:I

    .line 59
    .line 60
    iget v6, p0, Las2;->c:I

    .line 61
    .line 62
    iget-object p1, p0, Las2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcs2;

    .line 66
    .line 67
    iget-object p1, p0, Las2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lf03;

    .line 71
    .line 72
    iget-object p1, p0, Las2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Ldn2$c;

    .line 76
    .line 77
    iget-object p1, p0, Las2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lil1;

    .line 81
    .line 82
    iget-object p1, p0, Las2;->h:Lxl1;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lil1;

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lcs2;->g(Lcs2;Lf03;Ldn2$c;Lil1;Lil1;IILhd0;I)Ltn5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
