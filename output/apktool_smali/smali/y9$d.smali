.class public final Ly9$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9$d;->a:Lk05;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly9$d;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Lhd0;->B(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)"

    const v4, 0x14ae31cc

    invoke-static {v4, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Lf03;->a:Lf03$a;

    .line 3
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lhd0;->a:Lhd0$a;

    invoke-virtual {v1}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ly9$d$a;->a:Ly9$d$a;

    invoke-interface {p1, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast v0, Lil1;

    const/4 v1, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lqo4;->f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;

    move-result-object p2

    iget-object v0, p0, Ly9$d;->a:Lk05;

    invoke-static {v0}, Ly9;->d(Lk05;)Lwl1;

    move-result-object v0

    invoke-static {p2, v0, p1, v3, v3}, Ly9;->e(Lf03;Lwl1;Lhd0;II)V

    invoke-static {}, Lpd0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lpd0;->p()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lhd0;->z()V

    :cond_4
    :goto_1
    return-void
.end method
