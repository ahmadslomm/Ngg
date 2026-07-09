.class public final Lkr0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lql4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0;-><init>(Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr0;


# direct methods
.method public constructor <init>(Lkr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr0$b;->a:Lkr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkr0$b;->a:Lkr0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkr0;->k()Lil1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, Lkr0;->i(Lkr0;)Lh53;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    cmpl-float v3, p1, v1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkr0;->h(Lkr0;)Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    cmpg-float v1, p1, v1

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p1
.end method
