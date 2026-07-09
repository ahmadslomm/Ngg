.class public final Llt2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llt2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt2$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf66$b;",
            "TK;",
            "Lf66$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Llt2$a;-><init>(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt2;->a:Llt2$a;

    .line 10
    .line 11
    iput-object p2, p0, Llt2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llt2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Llt2$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Llt2$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt2$a;->a:Lf66$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lqa1;->c(Lf66$b;ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Llt2$a;->c:Lf66$b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lqa1;->c(Lf66$b;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)Llt2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf66$b;",
            "TK;",
            "Lf66$b;",
            "TV;)",
            "Llt2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llt2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llt2;-><init>(Lf66$b;Ljava/lang/Object;Lf66$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lw60;Llt2$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw60;",
            "Llt2$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Llt2$a;->a:Lf66$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lqa1;->z(Lw60;Lf66$b;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Llt2$a;->c:Lf66$b;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lqa1;->z(Lw60;Lf66$b;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw60;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llt2;->a:Llt2$a;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Llt2;->b(Llt2$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lw60;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    return p2
.end method

.method public c()Llt2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt2;->a:Llt2$a;

    .line 2
    .line 3
    return-object v0
.end method
