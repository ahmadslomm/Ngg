.class public final Luu0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Laj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luu0;


# direct methods
.method public constructor <init>(Luu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu0$d;->a:Luu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Laj2;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Luu0$d;->a:Luu0;

    .line 4
    .line 5
    invoke-static {p1}, Luu0;->access$200(Luu0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lnj1;->requireView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Lyj1;->G0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Luu0;->access$000(Luu0;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Laj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luu0$d;->a(Laj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
