.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Le70;->a:I

    iput p1, p0, Le70;->b:I

    iput-object p2, p0, Le70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Le70;->a:I

    iput-object p1, p0, Le70;->c:Ljava/lang/Object;

    iput p2, p0, Le70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Le70;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Le70;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltw4;->a0(ILjava/util/Collection;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget v0, p0, Le70;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Le70;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lmc3;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lmc3;->p2(ILmc3;Ljava/lang/Boolean;)Ltn5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ll93;

    .line 37
    .line 38
    iget-object v0, p0, Le70;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyh2;

    .line 41
    .line 42
    iget v1, p0, Le70;->b:I

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lyh2;->i(Lyh2;ILl93;)Ltn5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ll93;

    .line 50
    .line 51
    iget-object v0, p0, Le70;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lme2;

    .line 54
    .line 55
    iget v1, p0, Le70;->b:I

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lme2;->g(Lme2;ILl93;)Ltn5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget v0, p0, Le70;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Le70;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lpreprocessed/conection/processer/verdant/b;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/verdant/b;->g2(ILpreprocessed/conection/processer/verdant/b;Ljava/lang/Boolean;)Ltn5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Le70;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 84
    .line 85
    iget v1, p0, Le70;->b:I

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->b2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;II)Ltn5;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
