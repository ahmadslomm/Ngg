.class public final Lig2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig2$a;,
        Lig2$b;,
        Lig2$c;
    }
.end annotation


# instance fields
.field public final a:Lix3;

.field public final b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ll93;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfx3;

.field public d:Lex3;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfx3;

    invoke-direct {v0}, Lfx3;-><init>()V

    iput-object v0, p0, Lig2;->c:Lfx3;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lig2;->e:I

    .line 4
    iput v0, p0, Lig2;->f:I

    return-void
.end method

.method public constructor <init>(Lix3;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            "Lil1<",
            "-",
            "Ll93;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 5
    invoke-direct {p0}, Lig2;-><init>()V

    .line 6
    iput-object p1, p0, Lig2;->a:Lix3;

    .line 7
    iput-object p2, p0, Lig2;->b:Lil1;

    return-void
.end method

.method public static final synthetic a(Lig2;)Lfx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lig2;->c:Lfx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lig2;IJLil1;ILjava/lang/Object;)Lig2$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lig2;->g(IJLil1;)Lig2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig2;->b:Lil1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lig2$a;

    .line 11
    .line 12
    iget v2, p0, Lig2;->e:I

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lig2$a;-><init>(Lig2;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lig2$a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lig2;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lig2;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lig2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lex3;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->d:Lex3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lix3;
    .locals 1

    .line 1
    iget-object v0, p0, Lig2;->a:Lix3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IJLil1;)Lig2$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lil1<",
            "-",
            "Lig2$c;",
            "Ltn5;",
            ">;)",
            "Lig2$b;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lig2;->i(IJZLil1;)Lig2$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(IJZLil1;)Lig2$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lil1<",
            "-",
            "Lig2$c;",
            "Ltn5;",
            ">;)",
            "Lig2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig2;->d:Lex3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lig2;->c:Lfx3;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lex3;->h(IJLfx3;ZLil1;)Lig2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Ll01;->a:Ll01;

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lex3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig2;->d:Lex3;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig2;->e:I

    .line 2
    .line 3
    return-void
.end method
