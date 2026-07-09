.class public final Lpreprocessed/conection/processer/gkms/b$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/b$b;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xaf

    .line 13
    .line 14
    invoke-static {v0}, Lq7;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmc3;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ldl2;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo82$b;

    .line 44
    .line 45
    const/16 v2, 0x19c9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lo82$b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lo82$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lo82;->f()Lo82;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lo82;->h(Lo82$b;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lf13$b;

    .line 60
    .line 61
    const-string v1, "Ah8dcQUOBgpxCw8YHQIBDks=="

    .line 62
    .line 63
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "EQACQygEBxNcDw8PCg==="

    .line 71
    .line 72
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "hurbysz3="

    .line 77
    .line 78
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "EQACQygVEBdL="

    .line 87
    .line 88
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lf13;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/b$b;->a:Lpreprocessed/conection/processer/gkms/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1, v1, v0}, Ldl2;->j(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
