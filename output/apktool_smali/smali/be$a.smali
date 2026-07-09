.class public final Lbe$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe$a;->a:Lbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbe$a;->a:Lbe;

    .line 6
    .line 7
    iput-wide v0, v2, Lbe;->e:J

    .line 8
    .line 9
    iget-wide v0, v2, Lbe;->e:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbe;->c(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lbe;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbe;->e()Lbe$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbe$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
