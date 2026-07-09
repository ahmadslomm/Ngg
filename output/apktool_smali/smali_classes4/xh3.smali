.class public final Lxh3;
.super Lsv5;
.source "zaffa"


# instance fields
.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->d:Lpreprocessed/conection/processer/gkms/c$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->c:Lpreprocessed/conection/processer/gkms/c$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->f:Lpreprocessed/conection/processer/gkms/c$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lpreprocessed/conection/processer/gkms/c$a;->e:Lpreprocessed/conection/processer/gkms/c$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxh3;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)I
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
    const-string v0, "page"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;)I
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
    const-string v0, "page"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->d:Lpreprocessed/conection/processer/gkms/c$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->c:Lpreprocessed/conection/processer/gkms/c$a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "message"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->J:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "me"

    .line 71
    .line 72
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->e:Lpreprocessed/conection/processer/gkms/c$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->a:Lpreprocessed/conection/processer/gkms/c$a;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    sget-object p1, Lpreprocessed/conection/processer/gkms/c$a;->f:Lpreprocessed/conection/processer/gkms/c$a;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lxh3;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    :goto_2
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 p1, 0x0

    .line 112
    :goto_3
    return p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpreprocessed/conection/processer/gkms/c$a;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lxh3;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
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
    iget-object v0, p0, Lxh3;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lpq;->H()Lpq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpq;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lpq;->H()Lpq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lpq;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lpq;->H()Lpq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpq;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxh3;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lxh3;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
