.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltq5;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Ltq5;->s2(Ltq5;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast p2, Ltn5;

    .line 28
    .line 29
    check-cast p3, Lvj0;

    .line 30
    .line 31
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmp4;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Lmp4;->e(Lmp4;Ljava/lang/Throwable;Ltn5;Lvj0;)Ltn5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm72;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3}, Lm72;->v2(Lm72;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, p3}, Lnp1;->F0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Leo1;

    .line 91
    .line 92
    invoke-static {v0, p1, p2, p3}, Leo1;->r2(Leo1;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast p3, Lvj0;

    .line 100
    .line 101
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lil1;

    .line 104
    .line 105
    invoke-static {v0, p1, p2, p3}, Lf00;->h(Lil1;Ljava/lang/Throwable;Ljava/lang/Object;Lvj0;)Ltn5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget-object v0, p0, Ly0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La1;

    .line 123
    .line 124
    invoke-static {v0, p1, p2, p3}, La1;->r2(La1;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
