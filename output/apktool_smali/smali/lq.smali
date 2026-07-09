.class public final Llq;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Llq$a;

.field public static final b:Llq$b;

.field public static final c:Llq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq;->a:Llq$a;

    .line 7
    .line 8
    sget-object v0, Llq$b;->a:Llq$b;

    .line 9
    .line 10
    sput-object v0, Llq;->b:Llq$b;

    .line 11
    .line 12
    sget-object v0, Llq$c;->a:Llq$c;

    .line 13
    .line 14
    sput-object v0, Llq;->c:Llq$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Llq$a;
    .locals 1

    .line 1
    sget-object v0, Llq;->a:Llq$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lil1;
    .locals 1

    .line 1
    sget-object v0, Llq;->b:Llq$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lil1;
    .locals 1

    .line 1
    sget-object v0, Llq;->c:Llq$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lkq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llq;->e(Lkq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lkq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfb3;->o()Lf03$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lb95;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb95;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
