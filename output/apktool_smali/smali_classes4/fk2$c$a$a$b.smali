.class public final Lfk2$c$a$a$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic e:Lfk2$c$a$a;


# direct methods
.method public constructor <init>(Lfk2$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk2$c$a$a$b;->e:Lfk2$c$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()V
    .locals 1

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
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lfk2$c$a$a$b;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    iget-object p1, p0, Lfk2$c$a$a$b;->e:Lfk2$c$a$a;

    .line 8
    .line 9
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 10
    .line 11
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 12
    .line 13
    iget-object p2, p2, Lfk2$c;->c:Lzl2$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lzl2$b;->l()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 22
    .line 23
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 24
    .line 25
    iget-object p2, p2, Lfk2$c;->c:Lzl2$b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lzl2$b;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 38
    .line 39
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 40
    .line 41
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 42
    .line 43
    invoke-virtual {p2}, Lnj1;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f1203fd

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lw33;->i(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 55
    .line 56
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 57
    .line 58
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 59
    .line 60
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f1201f8

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2, p3}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 75
    .line 76
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 77
    .line 78
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 79
    .line 80
    invoke-virtual {p2}, Lnj1;->getActivity()Lpj1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lpreprocessed/conection/mutate/nudged/b;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 92
    .line 93
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 94
    .line 95
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 96
    .line 97
    invoke-virtual {p2}, Loy4;->dismissAllowingStateLoss()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 101
    .line 102
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 103
    .line 104
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 105
    .line 106
    invoke-static {p2}, Lfk2;->m2(Lfk2;)Landroid/content/DialogInterface$OnDismissListener;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 113
    .line 114
    iget-object p2, p2, Lfk2$c$a;->e:Lfk2$c;

    .line 115
    .line 116
    iget-object p2, p2, Lfk2$c;->d:Lfk2;

    .line 117
    .line 118
    invoke-static {p2}, Lfk2;->m2(Lfk2;)Landroid/content/DialogInterface$OnDismissListener;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 123
    .line 124
    iget-object p1, p1, Lfk2$c$a;->e:Lfk2$c;

    .line 125
    .line 126
    iget-object p1, p1, Lfk2$c;->d:Lfk2;

    .line 127
    .line 128
    invoke-virtual {p1}, Luu0;->getDialog()Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    .line 137
    instance-of p1, p4, Ljava/io/File;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lfk2$c$a$a$b$b;

    .line 150
    .line 151
    invoke-direct {p2, p0, p4}, Lfk2$c$a$a$b$b;-><init>(Lfk2$c$a$a$b;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

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
    const p2, 0x8707

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lfk2$c$a$a$b;->e:Lfk2$c$a$a;

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 15
    .line 16
    iget-object p1, p1, Lfk2$c$a;->e:Lfk2$c;

    .line 17
    .line 18
    iget-object p1, p1, Lfk2$c;->d:Lfk2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnj1;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f120611

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p3, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 31
    .line 32
    iget-object p1, p1, Lfk2$c$a;->e:Lfk2$c;

    .line 33
    .line 34
    iget-object p1, p1, Lfk2$c;->d:Lfk2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnj1;->getActivity()Lpj1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpreprocessed/conection/mutate/nudged/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    instance-of p1, p4, Ljava/io/File;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lfk2$c$a$a$b$a;

    .line 62
    .line 63
    invoke-direct {p2, p0, p4}, Lfk2$c$a$a$b$a;-><init>(Lfk2$c$a$a$b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
