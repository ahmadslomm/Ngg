.class public final Lgj2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcc4;


# instance fields
.field public final a:Lat2;


# direct methods
.method public constructor <init>(Lat2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj2;->a:Lat2;

    .line 3
    invoke-virtual {p1}, Lat2;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lat2;ILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lat2;

    invoke-direct {p1}, Lat2;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lgj2;-><init>(Lat2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->a:Lat2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->a:Lat2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->a:Lat2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj2;->a:Lat2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
