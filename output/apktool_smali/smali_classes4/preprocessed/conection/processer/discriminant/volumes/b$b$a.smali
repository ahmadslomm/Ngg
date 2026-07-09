.class public final Lpreprocessed/conection/processer/discriminant/volumes/b$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/volumes/b$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/volumes/b$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/volumes/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b$b$a;->d:Lpreprocessed/conection/processer/discriminant/volumes/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(I)V
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
    return-void
.end method

.method public c(FF)I
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b$b$a;->d:Lpreprocessed/conection/processer/discriminant/volumes/b$b;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/b$b;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v0, Lpreprocessed/conection/processer/discriminant/volumes/b$b;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 12
    .line 13
    invoke-static {v2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->c(Lpreprocessed/conection/processer/discriminant/volumes/b;)Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/b$b;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 21
    .line 22
    invoke-static {v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->b(Lpreprocessed/conection/processer/discriminant/volumes/b;)Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/b$b;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 29
    .line 30
    invoke-static {v1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->b(Lpreprocessed/conection/processer/discriminant/volumes/b;)Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lpreprocessed/conection/processer/discriminant/volumes/c$a;->onDismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/volumes/b$b;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 38
    .line 39
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->d(Lpreprocessed/conection/processer/discriminant/volumes/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
