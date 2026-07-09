.class public final Lj33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lz66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq;",
            "II",
            "Ljava/util/Map<",
            "Ld41;",
            "*>;)",
            "Lgt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La76;
        }
    .end annotation

    .line 1
    sget-object v0, Lj33$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "No encoder available for format "

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lpo;

    .line 29
    .line 30
    invoke-direct {v0}, Lpo;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    new-instance v0, Lxn0;

    .line 36
    .line 37
    invoke-direct {v0}, Lxn0;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v0, Lk60;

    .line 42
    .line 43
    invoke-direct {v0}, Lk60;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v0, Lji3;

    .line 48
    .line 49
    invoke-direct {v0}, Lji3;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v0, Lww1;

    .line 54
    .line 55
    invoke-direct {v0}, Lww1;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v0, Lm60;

    .line 60
    .line 61
    invoke-direct {v0}, Lm60;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Lp60;

    .line 66
    .line 67
    invoke-direct {v0}, Lp60;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    new-instance v0, Ln60;

    .line 72
    .line 73
    invoke-direct {v0}, Ln60;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    new-instance v0, Lx14;

    .line 78
    .line 79
    invoke-direct {v0}, Lx14;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    new-instance v0, Ljm5;

    .line 84
    .line 85
    invoke-direct {v0}, Ljm5;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    new-instance v0, Le11;

    .line 90
    .line 91
    invoke-direct {v0}, Le11;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    new-instance v0, Lnm5;

    .line 96
    .line 97
    invoke-direct {v0}, Lnm5;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    new-instance v0, Lf11;

    .line 102
    .line 103
    invoke-direct {v0}, Lf11;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p3

    .line 110
    move v5, p4

    .line 111
    move-object v6, p5

    .line 112
    invoke-interface/range {v1 .. v6}, Lz66;->a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
