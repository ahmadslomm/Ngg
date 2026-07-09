.class public final Ll27;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo27;->G()Lo27;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll17;)V
    .locals 0

    .line 2
    invoke-static {}, Lo27;->G()Lo27;

    move-result-object p1

    invoke-direct {p0, p1}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lo27;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo27;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(I)Li27;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lo27;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo27;->E(I)Li27;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u()Ll27;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lo27;

    .line 7
    .line 8
    invoke-static {v0}, Lo27;->R(Lo27;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(ILf27;)Ll27;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lo27;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Li27;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lo27;->Q(Lo27;ILi27;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lo27;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo27;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lo27;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo27;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lo27;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo27;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
