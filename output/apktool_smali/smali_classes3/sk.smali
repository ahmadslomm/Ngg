.class public final Lsk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk$a;,
        Lsk$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lsk$a;

.field public final c:Lsk$b;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsk$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsk;->e:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lsk;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p3, p0, Lsk;->c:Lsk$b;

    .line 23
    .line 24
    new-instance p1, Lsk$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lsk$a;-><init>(Lsk;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsk;->b:Lsk$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lsk;->d:I

    .line 33
    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsk;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget p1, p0, Lsk;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Ljq5;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lsk;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lsk;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lsk;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lsk;->b:Lsk$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    const-string v1, "AudioFocusManager"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v4, p0, Lsk;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Lsk;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput v2, p0, Lsk;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lsk;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput v2, p0, Lsk;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iput v1, p0, Lsk;->d:I

    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lsk;->d:I

    .line 44
    .line 45
    iget-object v0, p0, Lsk;->c:Lsk$b;

    .line 46
    .line 47
    if-eq p1, v3, :cond_8

    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    if-eq p1, v4, :cond_7

    .line 52
    .line 53
    if-eq p1, v2, :cond_6

    .line 54
    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unknown audio focus state: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lsk;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lpt4$c;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lpt4$c;->g(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object p1, v0

    .line 89
    check-cast p1, Lpt4$c;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lpt4$c;->g(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object p1, v0

    .line 96
    check-cast p1, Lpt4$c;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lpt4$c;->g(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lsk;->b(Z)V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_1
    iget p1, p0, Lsk;->d:I

    .line 105
    .line 106
    if-ne p1, v1, :cond_a

    .line 107
    .line 108
    const p1, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_2
    iget v1, p0, Lsk;->e:F

    .line 115
    .line 116
    cmpl-float v1, v1, p1

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iput p1, p0, Lsk;->e:F

    .line 121
    .line 122
    check-cast v0, Lpt4$c;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lpt4$c;->l(F)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-void
.end method

.method private h(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    return p1
.end method

.method private l()I
    .locals 2

    .line 1
    iget v0, p0, Lsk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lsk;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method private m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lsk;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsk;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public j(ZI)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lsk;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsk;->h(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lsk;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsk;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
