.class public final Lcf;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static a:Lbi;


# direct methods
.method public static a(Lbi;)V
    .locals 0

    .line 1
    sput-object p0, Lcf;->a:Lbi;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcf;->a:Lbi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast v0, Lc0;

    .line 7
    .line 8
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljp1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljp1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
