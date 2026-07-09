.class public final Ls53$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp53;

.field public final b:Ld62;


# direct methods
.method public constructor <init>(Lp53;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls53$a;->a:Lp53;

    .line 5
    .line 6
    iput-object p2, p0, Ls53$a;->b:Ld62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls53$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls53$a;->a:Lp53;

    .line 2
    .line 3
    iget-object p1, p1, Ls53$a;->a:Lp53;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lr53;

    .line 2
    .line 3
    invoke-direct {v0}, Lr53;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls53$a;->b:Ld62;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
