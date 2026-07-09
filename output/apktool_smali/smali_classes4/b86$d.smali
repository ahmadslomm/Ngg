.class public final Lb86$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb86;->y(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$updateRoomImg$1"
    f = "XNRankConfigBViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Lb86;


# direct methods
.method public constructor <init>(Ljava/io/File;ILb86;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lb86;",
            "Lui0<",
            "-",
            "Lb86$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb86$d;->a:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lb86$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lb86$d;->c:Lb86;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lb86$d;

    .line 8
    .line 9
    iget v0, p0, Lb86$d;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lb86$d;->c:Lb86;

    .line 12
    .line 13
    iget-object v2, p0, Lb86$d;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lb86$d;-><init>(Ljava/io/File;ILb86;Lui0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lb86$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lb86$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lb86$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lb86$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lb86$d;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x32000

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lgg3;->l(Ljava/io/File;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Le65;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwIqAgo=="

    .line 45
    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "EwcCWhg=="

    .line 58
    .line 59
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "EQYJ="

    .line 67
    .line 68
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, p0, Lb86$d;->b:I

    .line 73
    .line 74
    invoke-static {v1}, Lov;->c(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb86$d$a;

    .line 82
    .line 83
    iget-object v1, p0, Lb86$d;->c:Lb86;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lb86$d$a;-><init>(Lb86;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ltn5;->a:Ltn5;

    .line 92
    .line 93
    return-object p1
.end method
