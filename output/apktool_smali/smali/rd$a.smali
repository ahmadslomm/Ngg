.class public final Lrd$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lh53;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrd$a;->b:Lh53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic all(Lil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg03;->a(Lf03$b;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg03;->c(Lf03$b;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd$a;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrd$a;->b:Lh53;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lbt0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic then(Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le03;->a(Lf03;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
