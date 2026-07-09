.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

.field public final synthetic f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;Ljava/lang/String;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public c(J)F
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
    .locals 5

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->f:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/handers/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "EB0Oeg4RDA==="

    .line 20
    .line 21
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyf3;->v(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->k(I)Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/d;->o(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Lgl3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lgl3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h$a;->e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :try_start_1
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v3, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v3, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-boolean v0, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v4, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->h:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$h;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method
