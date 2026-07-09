.class public final Ls30$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls30;


# direct methods
.method public constructor <init>(Ls30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30$b;->a:Ls30;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lbn0;)V
    .locals 2

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
    iget-object v0, p0, Ls30$b;->a:Ls30;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbn0;->x()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ls30;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls30;->q()Lk43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ld14;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ls30;->m()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls30;->m()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls30;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llb1;->j()Llb1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Llb1;->u(Llb1$h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1}, Ls30;->x(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f120494

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
