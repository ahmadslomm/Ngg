.class public final Lt53$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo53;

.field public final b:Ld62;


# direct methods
.method public constructor <init>(Lo53;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt53$b;->a:Lo53;

    .line 5
    .line 6
    iput-object p2, p0, Lt53$b;->b:Ld62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt53$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt53$b;->a:Lo53;

    .line 2
    .line 3
    iget-object p1, p1, Lt53$b;->a:Lo53;

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
    new-instance v0, Lq53;

    .line 2
    .line 3
    invoke-direct {v0}, Lq53;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt53$b;->b:Ld62;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
