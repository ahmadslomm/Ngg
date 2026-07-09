.class public final Ltn4;
.super Le50;
.source "zaffa"


# instance fields
.field public A:Z


# direct methods
.method private constructor <init>(ZLh43;Lwz1;ZZLkd4;Lgl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Le50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Ltn4;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLh43;Lwz1;ZZLkd4;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltn4;-><init>(ZLh43;Lwz1;ZZLkd4;Lgl1;)V

    return-void
.end method


# virtual methods
.method public M1(Lgp4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltn4;->A:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lep4;->H(Lgp4;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l2(ZLh43;Lwz1;ZZLkd4;Lgl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh43;",
            "Lwz1;",
            "ZZ",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    iget-boolean v1, v8, Ltn4;->A:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v8, Ltn4;->A:Z

    .line 8
    .line 9
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Le50;->k2(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
