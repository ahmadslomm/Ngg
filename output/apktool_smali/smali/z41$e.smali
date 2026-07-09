.class public final Lz41$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz41;->e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqq1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Loh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk05;Lk05;Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ljava/lang/Float;",
            ">;",
            "Lk05<",
            "Ljava/lang/Float;",
            ">;",
            "Lk05<",
            "Loh5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz41$e;->a:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, Lz41$e;->b:Lk05;

    .line 4
    .line 5
    iput-object p3, p0, Lz41$e;->c:Lk05;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqq1;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lz41$e;->a:Lk05;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1, v1}, Lqq1;->e(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz41$e;->b:Lk05;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lk05;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    invoke-interface {p1, v2}, Lqq1;->y(F)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lk05;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_2
    invoke-interface {p1, v0}, Lqq1;->r(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lz41$e;->c:Lk05;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loh5;

    .line 65
    .line 66
    invoke-virtual {v0}, Loh5;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v0, Loh5;->b:Loh5$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Loh5$a;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_2
    invoke-interface {p1, v0, v1}, Lqq1;->c1(J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz41$e;->a(Lqq1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
