.class public final Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$d;->a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lya1;I)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "userInfo"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity$d;->a:Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 13
    .line 14
    invoke-virtual {p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lpm1;->U(Lya1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbn0;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->k2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)La63;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->h2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Landroid/content/Context;)La63;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->o2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;La63;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->k2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;)La63;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, La63;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lf13$b;

    .line 57
    .line 58
    const-string v0, "Ah8dcQcTBgFHAgQzDA8GDkU=="

    .line 59
    .line 60
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Ex0CSB4NDDhLGAQCGw==="

    .line 68
    .line 69
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "hureyMTJ="

    .line 74
    .line 75
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lf13;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->t2()Lpm1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lpm1;->s()Lya1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lmy;->k()Lmy;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lbn0;->x()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v0, 0xc1f

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lmy;->i(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
