.class public final Ld50$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld50;->j(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lf03;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Lf03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkd4;

.field public final synthetic e:Lgl1;


# direct methods
.method public constructor <init>(Lqz1;ZLjava/lang/String;Lkd4;Lgl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld50$a;->a:Lqz1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld50$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld50$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld50$a;->d:Lkd4;

    .line 8
    .line 9
    iput-object p5, p0, Ld50$a;->e:Lgl1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf03;Lhd0;I)Lf03;
    .locals 9

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lhd0;->T(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ls32;->a()Lh43;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lh43;

    .line 40
    .line 41
    sget-object p1, Lf03;->a:Lf03$a;

    .line 42
    .line 43
    iget-object p3, p0, Ld50$a;->a:Lqz1;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Lsz1;->e(Lf03;Lr32;Lqz1;)Lf03;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lc50;

    .line 50
    .line 51
    iget-object v7, p0, Ld50$a;->e:Lgl1;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    iget-boolean v4, p0, Ld50$a;->b:Z

    .line 57
    .line 58
    iget-object v5, p0, Ld50$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Ld50$a;->d:Lkd4;

    .line 61
    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v8}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3}, Lf03;->then(Lf03;)Lf03;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lpd0;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lpd0;->p()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, Lhd0;->I()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf03;

    .line 2
    .line 3
    check-cast p2, Lhd0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ld50$a;->a(Lf03;Lhd0;I)Lf03;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
