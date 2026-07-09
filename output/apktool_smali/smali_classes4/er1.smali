.class public final Ler1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:F

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


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

.method public static d(Ll63;)Ler1;
    .locals 9

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
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Ll63;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Ll63;->G:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ler1;

    .line 27
    .line 28
    invoke-direct {v2}, Ler1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Ll63;->G:F

    .line 32
    .line 33
    iput v3, v2, Ler1;->d:F

    .line 34
    .line 35
    iget-object p0, p0, Ll63;->H:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "WA==="

    .line 38
    .line 39
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v3, p0

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Ler1;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    aget-object v6, p0, v5

    .line 60
    .line 61
    const-string v7, ","

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ll40;

    .line 68
    .line 69
    invoke-direct {v7}, Ll40;-><init>()V

    .line 70
    .line 71
    .line 72
    aget-object v8, v6, v4

    .line 73
    .line 74
    invoke-static {v8}, Lyf3;->u(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Ll40;->j(F)V

    .line 79
    .line 80
    .line 81
    aget-object v6, v6, v1

    .line 82
    .line 83
    invoke-static {v6}, Lyf3;->u(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v7, v6}, Ll40;->k(F)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Ler1;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p0, v2, Ler1;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    return-object v2

    .line 108
    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()I
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

.method public b(C)V
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
    return-void
.end method

.method public c(JJ)V
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
    return-void
.end method
