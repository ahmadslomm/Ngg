.class public final Li55$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li55$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Li55;


# direct methods
.method public constructor <init>(IIIILi55;)V
    .locals 0

    .line 1
    iput p1, p0, Li55$a$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Li55$a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Li55$a$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Li55$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Li55$a$a;->e:Li55;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
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
    iget v0, p0, Li55$a$a;->a:I

    .line 8
    .line 9
    iget v1, p0, Li55$a$a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Li55$a$a;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Li55$a$a;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Li55$a$a;->e:Li55;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Li55;->t2(Li55;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Li55;->t2(Li55;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Li55;->t2(Li55;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
