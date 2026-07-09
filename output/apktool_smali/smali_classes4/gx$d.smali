.class public final Lgx$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx$d;->a:Lgx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo62<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

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
    const-string p1, "view"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x7f090781

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lgx$d;->a:Lgx;

    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lgx;->m2()Lv76;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgx$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lgx$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    const/16 p1, 0x13

    .line 41
    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x17

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ll91;->z()Ll91;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ll91;->G1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ll91;->z()Ll91;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ll91;->i1()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Loy4;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Lgx;->m2()Lv76;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgx$a;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lgx$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_4
    invoke-virtual {v1, v0}, Lgx;->n2(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
