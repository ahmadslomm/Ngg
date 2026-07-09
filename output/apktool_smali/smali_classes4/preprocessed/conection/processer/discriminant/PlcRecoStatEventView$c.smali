.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$c;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lm6;->a:Lm6;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lm6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
