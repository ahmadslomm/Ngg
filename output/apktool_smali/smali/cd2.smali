.class public final Lcd2;
.super Ldf2;
.source "zaffa"

# interfaces
.implements Lee2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf2<",
        "Lbd2;",
        ">;",
        "Lee2;"
    }
.end annotation


# static fields
.field public static final d:Lyi;


# instance fields
.field public final a:Lle2;

.field public final b:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Lbd2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyi;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcd2;->d:Lyi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lee2;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldf2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lle2;-><init>(Lcd2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd2;->a:Lle2;

    .line 10
    .line 11
    new-instance v0, Lj43;

    .line 12
    .line 13
    invoke-direct {v0}, Lj43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcd2;->b:Lj43;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lld2;I)Lzq1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcd2;->i(Lld2;I)Lzq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lld2;I)Lzq1;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lje2;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Lzq1;->a(J)Lzq1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(ILil1;Lwl1;Lil1;Lzl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwl1<",
            "-",
            "Lld2;",
            "-",
            "Ljava/lang/Integer;",
            "Lzq1;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lzl1<",
            "-",
            "Ljd2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcd2;->l()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbd2;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcd2;->d:Lyi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Lbd2;-><init>(Lil1;Lwl1;Lil1;Lzl1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lj43;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcd2;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic e()Le42;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd2;->l()Lj43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lw22;
    .locals 1

    .line 1
    invoke-static {}, Lx22;->a()Lw22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lj43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj43<",
            "Lbd2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd2;->b:Lj43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lle2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd2;->a:Lle2;

    .line 2
    .line 3
    return-object v0
.end method
