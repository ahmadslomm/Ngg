.class public final Lht3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lht3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyf3;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    if-eq p1, v7, :cond_5

    .line 40
    .line 41
    if-eq p1, v6, :cond_4

    .line 42
    .line 43
    if-eq p1, v5, :cond_3

    .line 44
    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+AAoECgNKKAkGFFoxAB5BEBkKTw==="

    .line 49
    .line 50
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+DQwGMAVBBBU2BlxAEhoIAg==="

    .line 56
    .line 57
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+CQMKGwhxHw4aE3EPE0IcFQgM="

    .line 63
    .line 64
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+HxsCHTJGGBIdOE8cTx8ZBA4=="

    .line 70
    .line 71
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+HgYQBgNJKAkGFFoxAB5BEBkKTw==="

    .line 77
    .line 78
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-eq p1, v1, :cond_c

    .line 84
    .line 85
    if-eq p1, v7, :cond_b

    .line 86
    .line 87
    if-eq p1, v6, :cond_a

    .line 88
    .line 89
    if-eq p1, v5, :cond_9

    .line 90
    .line 91
    if-eq p1, v4, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+AAoECgNKKAkGFFoxBAJBEBkKTw==="

    .line 95
    .line 96
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+DQwGMAVBBBU2AkBAEhoIAg==="

    .line 102
    .line 103
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+CQMKGwhxHw4aE3ELD0IcFQgM="

    .line 109
    .line 110
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_b
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+HxsCHTJGGBIdOEsATx8ZBA4=="

    .line 116
    .line 117
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_c
    const-string p1, "EBkKT1gJBhRaGgALQBQOBFoeDjYTTwk+HgYQBgNJKAkGFFoxBAJBEBkKTw==="

    .line 123
    .line 124
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    invoke-virtual {p2, v3}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
