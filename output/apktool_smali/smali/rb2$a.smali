.class public final Lrb2$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb2;->a(Lf03;)Lyl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lyl1<",
        "Lnu4<",
        "Lcd0;",
        ">;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf03;


# direct methods
.method public constructor <init>(Lf03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb2$a;->a:Lf03;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lhd0;Lhd0;I)V
    .locals 4

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 9
    .line 10
    const v2, -0x1e7bef81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Lhc0;->b(Lhd0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p3, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p3

    .line 24
    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int p3, v0

    .line 27
    iget-object v0, p0, Lrb2$a;->a:Lf03;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x1e65194f

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhd0;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcd0;->d0:Lcd0$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcd0$a;->e()Lwl1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, p2, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lcd0$a;->c()Lwl1;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v0, p2, p3}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lhd0;->O()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpd0;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lpd0;->p()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnu4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnu4;->f()Lhd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lhd0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lrb2$a;->a(Lhd0;Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
