.class public final Lwc$k;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Landroid/content/Context;Ltd0;ILp93;Landroid/view/View;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Leb2;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc;

.field public final synthetic b:Lbc2;


# direct methods
.method public constructor <init>(Lwc;Lbc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$k;->a:Lwc;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$k;->b:Lbc2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Leb2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwc$k;->b:Lbc2;

    .line 2
    .line 3
    iget-object v1, p0, Lwc$k;->a:Lwc;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxc;->b(Landroid/view/View;Lbc2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lwc;->h(Lwc;)Lrh3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lrh3;->u(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwc;->i(Lwc;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    invoke-static {v1}, Lwc;->i(Lwc;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {v1}, Lwc;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, Lwc;->i(Lwc;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwc;->k(Lwc;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {p1}, Leb2;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v1, v7, v8}, Lwc;->w(Lwc;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lwc;->d(Lwc;)Le56;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lwc;->i(Lwc;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget v2, v7, v2

    .line 62
    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lwc;->i(Lwc;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v0, v0, v4

    .line 70
    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lwc;->k(Lwc;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v5, v6, v2, v3}, Lk32;->e(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-static {v1, p1}, Lwc;->s(Lwc;Le56;)Le56;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Le56;->z()Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lwc;->B()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leb2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$k;->a(Leb2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
