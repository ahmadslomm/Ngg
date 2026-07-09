.class public abstract Lpreprocessed/conection/processer/interval/a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/interval/a$a;
    }
.end annotation


# instance fields
.field public d:Lpreprocessed/conection/processer/interval/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpreprocessed/conection/processer/interval/a$a;->c:Lpreprocessed/conection/processer/interval/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 26
    .line 27
    sget-object v0, Lpreprocessed/conection/processer/interval/a$a;->a:Lpreprocessed/conection/processer/interval/a$a;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/interval/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v2

    .line 48
    cmpl-float p2, p2, v0

    .line 49
    .line 50
    if-ltz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 53
    .line 54
    sget-object v0, Lpreprocessed/conection/processer/interval/a$a;->b:Lpreprocessed/conection/processer/interval/a$a;

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/interval/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 65
    .line 66
    sget-object v0, Lpreprocessed/conection/processer/interval/a$a;->c:Lpreprocessed/conection/processer/interval/a$a;

    .line 67
    .line 68
    if-eq p2, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/interval/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/a;->d:Lpreprocessed/conection/processer/interval/a$a;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V
.end method
