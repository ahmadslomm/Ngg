.class public final Lst3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld42;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lst3;-><init>(Ljava/util/List;Ld42;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhu3;",
            ">;",
            "Ld42;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst3;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lst3;->b:Ld42;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lst3;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltq1;->c(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lst3;->c:I

    .line 7
    invoke-virtual {p0}, Lst3;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lrt3;->a(I)I

    move-result p1

    iput p1, p0, Lst3;->d:I

    .line 8
    invoke-virtual {p0}, Lst3;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_2
    invoke-static {v0}, Lxu3;->b(I)I

    move-result p1

    iput p1, p0, Lst3;->e:I

    .line 9
    invoke-direct {p0}, Lst3;->a()I

    move-result p1

    iput p1, p0, Lst3;->f:I

    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lst3;->g()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwt3$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwt3$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwt3$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwt3$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_3
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwt3$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_4
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwt3$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :pswitch_5
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwt3$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Lst3;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lhu3;

    .line 85
    .line 86
    invoke-static {v3}, Ltt3;->d(Lhu3;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwt3$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-static {v3}, Ltt3;->b(Lhu3;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwt3$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwt3$a;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lst3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhu3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lst3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ld42;
    .locals 1

    .line 1
    iget-object v0, p0, Lst3;->b:Ld42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lst3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lst3;->b:Ld42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld42;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lst3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lst3;->f:I

    .line 2
    .line 3
    return-void
.end method
