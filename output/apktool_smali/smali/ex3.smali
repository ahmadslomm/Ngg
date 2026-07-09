.class public final Lex3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex3$a;
    }
.end annotation


# instance fields
.field public final a:Lkf2;

.field public final b:Ls35;

.field public final c:Lix3;

.field public d:Z


# direct methods
.method public constructor <init>(Lkf2;Ls35;Lix3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex3;->a:Lkf2;

    .line 5
    .line 6
    iput-object p2, p0, Lex3;->b:Ls35;

    .line 7
    .line 8
    iput-object p3, p0, Lex3;->c:Lix3;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lex3;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lex3;)Lkf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->a:Lkf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lex3;)Ls35;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->b:Ls35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lex3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex3;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d(ILfx3;)Lgx3;
    .locals 7

    .line 1
    new-instance v6, Lex3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lex3;->c:Lix3;

    .line 4
    .line 5
    instance-of v1, v0, Lyx3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyx3;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lex3$a;-><init>(Lex3;ILfx3;Lyx3;Lil1;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final e(Lix3;Lgx3;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyx3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyx3;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lyx3;->a(Lgx3;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lyx3;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lyx3;->c(Lgx3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Lix3;->b(Lgx3;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lex3;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(IJLfx3;ZLil1;)Lig2$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lfx3;",
            "Z",
            "Lil1<",
            "-",
            "Lig2$c;",
            "Ltn5;",
            ">;)",
            "Lig2$b;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, Lex3$a;

    .line 3
    .line 4
    iget-object v11, v9, Lex3;->c:Lix3;

    .line 5
    .line 6
    instance-of v0, v11, Lyx3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    check-cast v0, Lyx3;

    .line 12
    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v8, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lex3$a;-><init>(Lex3;IJLfx3;Lyx3;Lil1;Lpp0;)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p5

    .line 30
    .line 31
    invoke-virtual {p0, v11, v10, v0}, Lex3;->e(Lix3;Lgx3;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "compose:lazy:schedule_prefetch:index"

    .line 35
    .line 36
    move v1, p1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0, v1, v2}, Lmc;->a(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-object v10
.end method
