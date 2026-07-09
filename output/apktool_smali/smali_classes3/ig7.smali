.class public final Lig7;
.super Lj27;
.source "zaffa"

# interfaces
.implements Lr67;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public synthetic constructor <init>(Llg7;)V
    .locals 0

    .line 2
    invoke-static {}, Log7;->G()Log7;

    move-result-object p1

    invoke-direct {p0, p1}, Lj27;-><init>(Lv27;)V

    return-void
.end method


# virtual methods
.method public final o(Lac7;)Lig7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj27;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 5
    .line 6
    check-cast v0, Log7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj27;->f()Lv27;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llc7;

    .line 13
    .line 14
    invoke-static {v0, p1}, Log7;->D(Log7;Llc7;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final p(J)Lig7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj27;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 5
    .line 6
    check-cast v0, Log7;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Log7;->E(Log7;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
