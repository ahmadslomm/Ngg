.class public final Ll24;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll24$a;,
        Ll24$b;
    }
.end annotation


# instance fields
.field public final a:Lgp6;


# direct methods
.method public synthetic constructor <init>(Ll24$a;Lru6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll24$a;->c(Ll24$a;)Lgp6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll24;->a:Lgp6;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ll24$a;
    .locals 2

    .line 1
    new-instance v0, Ll24$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll24$a;-><init>(Lru6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lgp6;
    .locals 1

    .line 1
    iget-object v0, p0, Ll24;->a:Lgp6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll24;->a:Lgp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll24$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll24$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
