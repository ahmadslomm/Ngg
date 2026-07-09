.class public final Lxl4$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl4;->j(Lgm4;JLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lv93;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x45f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgm4;

.field public final synthetic d:J

.field public final synthetic e:Lt84;


# direct methods
.method public constructor <init>(Lgm4;JLt84;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm4;",
            "J",
            "Lt84;",
            "Lui0<",
            "-",
            "Lxl4$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxl4$e;->c:Lgm4;

    .line 2
    .line 3
    iput-wide p2, p0, Lxl4$e;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lxl4$e;->e:Lt84;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lt84;Lgm4;Lv93;FF)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxl4$e;->h(Lt84;Lgm4;Lv93;FF)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lt84;Lgm4;Lv93;FF)Ltn5;
    .locals 1

    .line 1
    iget p4, p0, Lt84;->a:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, Lgm4;->z(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lgm4;->H(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Lw93;->a:Lw93$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw93$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, Lv93;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lgm4;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lgm4;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lt84;->a:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lt84;->a:F

    .line 34
    .line 35
    sget-object p0, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxl4$e;

    .line 2
    .line 3
    iget-wide v2, p0, Lxl4$e;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lxl4$e;->e:Lt84;

    .line 6
    .line 7
    iget-object v1, p0, Lxl4$e;->c:Lgm4;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lxl4$e;-><init>(Lgm4;JLt84;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lxl4$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final f(Lv93;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxl4$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxl4$e;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lxl4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv93;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl4$e;->f(Lv93;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxl4$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxl4$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lv93;

    .line 30
    .line 31
    iget-object v1, p0, Lxl4$e;->c:Lgm4;

    .line 32
    .line 33
    iget-wide v3, p0, Lxl4$e;->d:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lgm4;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v9, Lly0;

    .line 40
    .line 41
    iget-object v3, p0, Lxl4$e;->e:Lt84;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v9, v3, v1, p1, v4}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lxl4$e;->a:I

    .line 48
    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v10, p0

    .line 56
    invoke-static/range {v5 .. v12}, Ln55;->m(FFFLie;Lwl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 64
    .line 65
    return-object p1
.end method
