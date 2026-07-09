.class public abstract Liz3;
.super Lkz3;
.source "zaffa"

# interfaces
.implements Ln82;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkz3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()Lg72;
    .locals 1

    .line 1
    invoke-static {p0}, Ly84;->g(Liz3;)Ln82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetter()Ln82$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz3;->getReflected()Ll82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln82;

    .line 6
    .line 7
    invoke-interface {v0}, Ln82;->getGetter()Ln82$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
