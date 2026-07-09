.class public final Loc0;
.super Ljava/lang/RuntimeException;
.source "zaffa"


# instance fields
.field public final a:Led3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Led3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw22;

.field public final d:I


# direct methods
.method public constructor <init>(Led3;Led3;Lw22;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led3<",
            "Ljava/lang/Object;",
            ">;",
            "Led3<",
            "Ljava/lang/Object;",
            ">;",
            "Lw22;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc0;->a:Led3;

    .line 5
    .line 6
    iput-object p2, p0, Loc0;->b:Led3;

    .line 7
    .line 8
    iput-object p3, p0, Loc0;->c:Lw22;

    .line 9
    .line 10
    iput p4, p0, Loc0;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Loc0;)Led3;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0;->a:Led3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loc0;)I
    .locals 0

    .line 1
    iget p0, p0, Loc0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Loc0;)Lw22;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0;->c:Lw22;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loc0;)Led3;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0;->b:Led3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lvp4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loc0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loc0$a;-><init>(Loc0;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzp4;->b(Lwl1;)Lvp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Loc0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Loc0;->e()Lvp4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ldq4;->t(Lvp4;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx70;->F0(Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v10, 0x3e

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v4, "\n"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lx70;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\n            "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2, v1}, Ls25;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
