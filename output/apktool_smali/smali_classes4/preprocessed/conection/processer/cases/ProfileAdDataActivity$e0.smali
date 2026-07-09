.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$e0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lme3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(J)F
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

.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
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
    invoke-static {}, Le56$n;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Le56;->f(I)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Le56$n;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Le56;->f(I)Ln12;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Ln12;->d:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v0, Ln12;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, v0, Ln12;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v0, v0, Ln12;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p2
.end method
