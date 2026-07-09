.class public final Lg7$e;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7;->U(Lrx4;)V
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
.field public final synthetic d:Lg7;

.field public final synthetic e:Lrx4;


# direct methods
.method public constructor <init>(Lg7;Lrx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7$e;->d:Lg7;

    .line 2
    .line 3
    iput-object p2, p0, Lg7$e;->e:Lrx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lg7$e;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

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
    iget-object v0, p0, Lg7$e;->d:Lg7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg7;->C()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lg7$e;->e:Lrx4;

    .line 22
    .line 23
    iget v3, v3, Lrx4;->k:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lg7;->v(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->s(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg7;->v(Lg7;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->r(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
