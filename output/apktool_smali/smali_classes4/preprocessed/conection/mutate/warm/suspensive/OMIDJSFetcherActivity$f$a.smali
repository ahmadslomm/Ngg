.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()I
    .locals 2

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
    return v1
.end method

.method public run()V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f$a;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->b1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->b1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->j1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->b1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsh1;

    .line 46
    .line 47
    iget-object v3, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 48
    .line 49
    invoke-static {v3}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->k1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lsh1;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->b1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lsh1;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->O0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Lsh1;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->o1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->D0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Lxx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->D0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Lxx1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->o1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lxx1;->w(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->r1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$f;->c:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->D0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)Lxx1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lxx1;->n()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->J1(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
