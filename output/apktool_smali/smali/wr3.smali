.class public final Lwr3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lus3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxs3;->a()Lus3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwr3;->a:Lus3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkl5;Lxr3;Lil1;Lil1;)Lml5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl5;",
            "Lxr3;",
            "Lil1<",
            "-",
            "Lml5$b;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lkl5;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkl5;->c()Lvh1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p4, p0, Lwr3;->a:Lus3;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    instance-of v0, p2, Lcq0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lwn1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lkl5;->c()Lvh1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwn1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkl5;->f()Lui1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lkl5;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p4, p2, v0, p1}, Lus3;->b(Lwn1;Lui1;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p2, p2, Lso2;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lkl5;->c()Lvh1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lso2;

    .line 47
    .line 48
    invoke-virtual {p2}, Lso2;->m()Lwk5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    .line 54
    invoke-static {p2, p4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lnc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkl5;->f()Lui1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, Lkl5;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lkl5;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p4, v0, p1}, Lnc;->a(Lui1;II)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p3

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkl5;->f()Lui1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lkl5;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p4, p2, p1}, Lus3;->a(Lui1;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    new-instance p2, Lml5$b;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p2, p1, p4, v0, p3}, Lml5$b;-><init>(Ljava/lang/Object;ZILpp0;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
