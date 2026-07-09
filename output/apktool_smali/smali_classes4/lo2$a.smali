.class public final Llo2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Llo2;


# direct methods
.method public constructor <init>(Llo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo2$a;->c:Llo2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(FF)F
    .locals 0

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 4

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
    iget-object v0, p0, Llo2$a;->c:Llo2;

    .line 8
    .line 9
    iget-object v1, v0, Llo2;->g:Lwi;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v1, Lwi;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Llo2;->g:Lwi;

    .line 23
    .line 24
    iget-object v1, v1, Lwi;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll63;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Llo2;->j(Ll63;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Llo2;->g:Lwi;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lwi;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v0, Llo2;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v0, Llo2;->k:Llo2$a;

    .line 55
    .line 56
    const-wide/16 v2, 0x96

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    iget-object v1, v0, Llo2;->d:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v0, Llo2;->k:Llo2$a;

    .line 65
    .line 66
    const-wide/16 v2, 0x5dc

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v1, v0, Llo2;->g:Lwi;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Llo2;->i:Ls81;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lwi;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ls81;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v0}, Llo2;->a(Llo2;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method
