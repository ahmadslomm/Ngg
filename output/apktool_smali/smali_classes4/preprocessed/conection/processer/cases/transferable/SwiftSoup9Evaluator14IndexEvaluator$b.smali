.class public final Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$b;->a:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$b;->a:Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->h(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->g(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)Lk26;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "viewBinding"

    .line 19
    .line 20
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v0, v0, Lk26;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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
