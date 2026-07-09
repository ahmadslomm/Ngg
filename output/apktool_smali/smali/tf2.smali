.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, Ltf2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltf2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltf2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltf2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Ltf2;->c:I

    .line 12
    .line 13
    iput p6, p0, Ltf2;->d:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget v5, p0, Ltf2;->c:I

    .line 16
    .line 17
    iget v6, p0, Ltf2;->d:I

    .line 18
    .line 19
    iget-object p1, p0, Ltf2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Li80;

    .line 23
    .line 24
    iget-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Las4;

    .line 28
    .line 29
    iget-object p1, p0, Ltf2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lql5;

    .line 33
    .line 34
    iget-object p1, p0, Ltf2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lwl1;

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Ltu2;->c(Li80;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v6, p1

    .line 45
    check-cast v6, Lhd0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v4, p0, Ltf2;->c:I

    .line 54
    .line 55
    iget v5, p0, Ltf2;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Ltf2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcs2;

    .line 61
    .line 62
    iget-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lf03;

    .line 66
    .line 67
    iget-object p1, p0, Ltf2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lvi$c;

    .line 71
    .line 72
    iget-object p1, p0, Ltf2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lil1;

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcs2;->e(Lcs2;Lf03;Lvi$c;Lil1;IILhd0;I)Ltn5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v6, p1

    .line 83
    check-cast v6, Lhd0;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v4, p0, Ltf2;->c:I

    .line 92
    .line 93
    iget v5, p0, Ltf2;->d:I

    .line 94
    .line 95
    iget-object p1, p0, Ltf2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lgl1;

    .line 99
    .line 100
    iget-object p1, p0, Ltf2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Lf03;

    .line 104
    .line 105
    iget-object p1, p0, Ltf2;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lig2;

    .line 109
    .line 110
    iget-object p1, p0, Ltf2;->g:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lvf2;

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Luf2;->c(Lgl1;Lf03;Lig2;Lvf2;IILhd0;I)Ltn5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
