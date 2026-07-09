.class public final Ljr7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfd7;


# static fields
.field public static final b:Ljr7;


# instance fields
.field public final a:Lfd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr7;->b:Ljr7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llr7;

    .line 2
    .line 3
    invoke-direct {v0}, Llr7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lud7;->b(Ljava/lang/Object;)Lfd7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lud7;->a(Lfd7;)Lfd7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljr7;->a:Lfd7;

    .line 18
    .line 19
    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Ljr7;->b:Ljr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr7;->e()Lkr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkr7;->c()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Ljr7;->b:Ljr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr7;->e()Lkr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkr7;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Ljr7;->b:Ljr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr7;->e()Lkr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkr7;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljr7;->b:Ljr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr7;->e()Lkr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkr7;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Ljr7;->b:Ljr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr7;->e()Lkr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkr7;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr7;->e()Lkr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lkr7;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr7;->a:Lfd7;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd7;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkr7;

    .line 8
    .line 9
    return-object v0
.end method
