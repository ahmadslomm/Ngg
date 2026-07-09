.class public final Lcom/donkingliang/imageselector/ImageSelectorActivity$i$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/donkingliang/imageselector/ImageSelectorActivity$i;


# direct methods
.method public constructor <init>(Lcom/donkingliang/imageselector/ImageSelectorActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i$a;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i$a;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity$i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsh1;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->w1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lsh1;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsh1;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->W0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Lsh1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lxx1;->w(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->z1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;->a:Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lxx1;->n()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->O0(Lcom/donkingliang/imageselector/ImageSelectorActivity;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
