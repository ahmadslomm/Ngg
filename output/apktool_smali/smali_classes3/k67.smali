.class public final Lk67;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ln67;->F()Ln67;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld37;)V
    .locals 0

    .line 2
    invoke-static {}, Ln67;->F()Ln67;

    move-result-object p1

    invoke-direct {p0, p1}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Iterable;)Lk67;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Ln67;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln67;->I(Ln67;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(I)Lk67;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Ln67;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln67;->H(Ln67;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
