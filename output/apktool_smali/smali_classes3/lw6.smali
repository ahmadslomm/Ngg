.class public final Llw6;
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

.method public synthetic constructor <init>(Lrw6;)V
    .locals 0

    .line 2
    invoke-static {}, Lpw6;->E()Lpw6;

    move-result-object p1

    invoke-direct {p0, p1}, Lj27;-><init>(Lv27;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Iterable;)Llw6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj27;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj27;->b:Lv27;

    .line 5
    .line 6
    check-cast v0, Lpw6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpw6;->F(Lpw6;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
