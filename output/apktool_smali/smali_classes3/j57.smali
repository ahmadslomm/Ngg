.class public final Lj57;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lm57;->C()Lm57;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld37;)V
    .locals 0

    .line 2
    invoke-static {}, Lm57;->C()Lm57;

    move-result-object p1

    invoke-direct {p0, p1}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method


# virtual methods
.method public final s(Lp57;)Lj57;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lm57;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls57;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm57;->F(Lm57;Ls57;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final t(I)Ls57;
    .locals 1

    .line 1
    iget-object p1, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast p1, Lm57;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lm57;->D(I)Ls57;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
