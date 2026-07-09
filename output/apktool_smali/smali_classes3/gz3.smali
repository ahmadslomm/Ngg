.class public abstract Lgz3;
.super Lkz3;
.source "zaffa"

# interfaces
.implements Lm82;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkz3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkz3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lg72;
    .locals 1

    .line 1
    invoke-static {p0}, Ly84;->f(Lgz3;)Lm82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz3;->getReflected()Ll82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm82;

    .line 6
    .line 7
    invoke-interface {v0}, Lm82;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Ll82$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz3;->getGetter()Lm82$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lm82$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkz3;->getReflected()Ll82;

    move-result-object v0

    check-cast v0, Lm82;

    invoke-interface {v0}, Lm82;->getGetter()Lm82$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm82;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
