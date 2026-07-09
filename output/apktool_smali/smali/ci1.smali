.class public final Lci1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci1$a;
    }
.end annotation


# static fields
.field public static final c:Lfi1;

.field public static final d:Lci1$c;


# instance fields
.field public final a:Lhk;

.field public final b:Lgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lci1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfi1;

    .line 8
    .line 9
    invoke-direct {v0}, Lfi1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lci1;->c:Lfi1;

    .line 13
    .line 14
    sget-object v0, Lak0;->g0:Lak0$b;

    .line 15
    .line 16
    new-instance v1, Lci1$c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lci1$c;-><init>(Lak0$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lci1;->d:Lci1$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lhk;Lvj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci1;->a:Lhk;

    .line 3
    sget-object p1, Lci1;->d:Lci1$c;

    .line 4
    invoke-static {}, Lbw0;->a()Lzj0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvj0;->o0(Lvj0;)Lvj0;

    move-result-object p1

    invoke-interface {p1, p2}, Lvj0;->o0(Lvj0;)Lvj0;

    move-result-object p1

    .line 6
    sget-object v0, Ld62;->j0:Ld62$b;

    invoke-interface {p2, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    move-result-object p2

    check-cast p2, Ld62;

    invoke-static {p2}, Lq45;->a(Ld62;)Lha0;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lvj0;->o0(Lvj0;)Lvj0;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    move-result-object p1

    iput-object p1, p0, Lci1;->b:Lgk0;

    return-void
.end method

.method public synthetic constructor <init>(Lhk;Lvj0;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lhk;

    invoke-direct {p1}, Lhk;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lt31;->a:Lt31;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lci1;-><init>(Lhk;Lvj0;)V

    return-void
.end method


# virtual methods
.method public a(Lkl5;Lxr3;Lil1;Lil1;)Lml5;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl5;",
            "Lxr3;",
            "Lil1<",
            "-",
            "Lml5$b;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lkl5;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml5;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkl5;->c()Lvh1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lbi1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkl5;->c()Lvh1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbi1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbi1;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkl5;->f()Lui1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lkl5;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lci1;->c:Lfi1;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v3, v4}, Lfi1;->a(Ljava/util/List;Lui1;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lci1;->a:Lhk;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Ldi1;->a(Ljava/util/List;Lkl5;Lhk;Lxr3;Lil1;)Lfl3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lfl3;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lfl3;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Lml5$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Lml5$b;-><init>(Ljava/lang/Object;ZILpp0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Ldk;

    .line 70
    .line 71
    iget-object v8, v0, Lci1;->a:Lhk;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Ldk;-><init>(Ljava/util/List;Ljava/lang/Object;Lkl5;Lhk;Lil1;Lxr3;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lkk0;->d:Lkk0;

    .line 84
    .line 85
    new-instance v12, Lci1$b;

    .line 86
    .line 87
    invoke-direct {v12, v1, v2}, Lci1$b;-><init>(Ldk;Lui0;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lci1;->b:Lgk0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lml5$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lml5$a;-><init>(Ldk;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
