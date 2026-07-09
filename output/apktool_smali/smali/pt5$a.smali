.class public final Lpt5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpt5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwl1;)Lpt5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lir3$a;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lpt5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lpt5;-><init>(Lwl1;Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs b([Lpt5;)Lpt5;
    .locals 1

    .line 1
    new-instance v0, Lpt5$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpt5$a$a;-><init>([Lpt5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpt5$a;->a(Lwl1;)Lpt5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs c([Lpt5;)Lpt5;
    .locals 1

    .line 1
    new-instance v0, Lpt5$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpt5$a$b;-><init>([Lpt5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpt5$a;->a(Lwl1;)Lpt5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
