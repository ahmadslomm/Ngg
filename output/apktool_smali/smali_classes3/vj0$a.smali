.class public final Lvj0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvj0;Lvj0;)Lvj0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt31;->a:Lt31;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lvj0$a$a;->a:Lvj0$a$a;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvj0;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
