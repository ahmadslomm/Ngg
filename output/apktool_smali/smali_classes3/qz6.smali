.class public final Lqz6;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ltz6;->E()Ltz6;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhz6;)V
    .locals 0

    .line 2
    invoke-static {}, Ltz6;->E()Ltz6;

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
    check-cast v0, Ltz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltz6;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Ljava/lang/String;)Lqz6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Ltz6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltz6;->J(Ltz6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final u(ILzz6;)Lqz6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Ltz6;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ltz6;->K(Ltz6;ILzz6;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(I)Lzz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Ltz6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltz6;->F(I)Lzz6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Ltz6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltz6;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
