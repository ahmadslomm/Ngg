.class public final Lkz6;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnz6;->E()Lnz6;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhz6;)V
    .locals 0

    .line 2
    invoke-static {}, Lnz6;->E()Lnz6;

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
    check-cast v0, Lnz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnz6;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lnz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnz6;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(ILqz6;)Lkz6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lnz6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ltz6;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lnz6;->K(Lnz6;ILtz6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(ILq07;)Lkz6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lnz6;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lt07;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lnz6;->J(Lnz6;ILt07;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final w(I)Ltz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lnz6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnz6;->F(I)Ltz6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(I)Lt07;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lnz6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnz6;->G(I)Lt07;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
