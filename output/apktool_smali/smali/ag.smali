.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf03;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwl1;Lf03;Lwl1;Lyl1;FLb56;Lmf5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->f:Ljava/lang/Object;

    iput-object p2, p0, Lag;->b:Lf03;

    iput-object p3, p0, Lag;->g:Ljava/lang/Object;

    iput-object p4, p0, Lag;->h:Ljava/lang/Object;

    iput p5, p0, Lag;->c:F

    iput-object p6, p0, Lag;->i:Ljava/lang/Object;

    iput-object p7, p0, Lag;->j:Ljava/lang/Object;

    iput p8, p0, Lag;->d:I

    iput p9, p0, Lag;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->f:Ljava/lang/Object;

    iput-object p2, p0, Lag;->g:Ljava/lang/Object;

    iput-object p3, p0, Lag;->b:Lf03;

    iput-object p4, p0, Lag;->h:Ljava/lang/Object;

    iput-object p5, p0, Lag;->i:Ljava/lang/Object;

    iput p6, p0, Lag;->c:F

    iput-object p7, p0, Lag;->j:Ljava/lang/Object;

    iput p8, p0, Lag;->d:I

    iput p9, p0, Lag;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v8, p0, Lag;->d:I

    .line 16
    .line 17
    iget v9, p0, Lag;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Lag;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lzk3;

    .line 23
    .line 24
    iget-object p1, p0, Lag;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lag;->b:Lf03;

    .line 30
    .line 31
    iget-object p1, p0, Lag;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lr7;

    .line 35
    .line 36
    iget-object p1, p0, Lag;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lji0;

    .line 40
    .line 41
    iget v6, p0, Lag;->c:F

    .line 42
    .line 43
    iget-object p1, p0, Lag;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Lz70;

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lgy1;->a(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;IILhd0;I)Ltn5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v9, p1

    .line 54
    check-cast v9, Lhd0;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v7, p0, Lag;->d:I

    .line 63
    .line 64
    iget v8, p0, Lag;->e:I

    .line 65
    .line 66
    iget-object p1, p0, Lag;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lwl1;

    .line 70
    .line 71
    iget-object v1, p0, Lag;->b:Lf03;

    .line 72
    .line 73
    iget-object p1, p0, Lag;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lwl1;

    .line 77
    .line 78
    iget-object p1, p0, Lag;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lyl1;

    .line 82
    .line 83
    iget v4, p0, Lag;->c:F

    .line 84
    .line 85
    iget-object p1, p0, Lag;->i:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lb56;

    .line 89
    .line 90
    iget-object p1, p0, Lag;->j:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lmf5;

    .line 94
    .line 95
    invoke-static/range {v0 .. v10}, Leg;->c(Lwl1;Lf03;Lwl1;Lyl1;FLb56;Lmf5;IILhd0;I)Ltn5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
