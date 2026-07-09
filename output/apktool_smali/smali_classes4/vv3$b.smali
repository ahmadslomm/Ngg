.class public final Lvv3$b;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv3;->c(Ll63;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll63;

.field public final synthetic e:Lvv3;


# direct methods
.method public constructor <init>(Ll63;Lvv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv3$b;->d:Ll63;

    .line 2
    .line 3
    iput-object p2, p0, Lvv3$b;->e:Lvv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Ll63;Landroid/graphics/Bitmap;Lvv3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvv3$b;->i(Ll63;Landroid/graphics/Bitmap;Lvv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ll63;Landroid/graphics/Bitmap;Lvv3;)V
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
    iget-object v0, p0, Ll63;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ll63;->G:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ler1;->d(Ll63;)Ler1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Ler1;->g:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p2}, Lvv3;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lvv3;->d()Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->j(Ler1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvv3$b;->h(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 5

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
    const-string v0, "t"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgf0;

    .line 20
    .line 21
    iget-object v2, p0, Lvv3$b;->d:Ll63;

    .line 22
    .line 23
    iget-object v3, p0, Lvv3$b;->e:Lvv3;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3, v4}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
