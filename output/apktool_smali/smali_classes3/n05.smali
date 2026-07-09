.class public final Ln05;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lh65;

.field public static final b:Lh65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh65;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln05;->a:Lh65;

    .line 9
    .line 10
    new-instance v0, Lh65;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln05;->b:Lh65;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Li53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li53<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm05;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpc3;->a:Lh65;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lm05;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lh65;
    .locals 1

    .line 1
    sget-object v0, Ln05;->a:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lh65;
    .locals 1

    .line 1
    sget-object v0, Ln05;->b:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ll05;Lvj0;ILpw;)Laf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll05<",
            "+TT;>;",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lpw;->b:Lpw;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljs4;->e(Lhs4;Lvj0;ILpw;)Laf1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
