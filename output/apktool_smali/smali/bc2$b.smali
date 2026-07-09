.class public final Lbc2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Lqx0;->a:Lqx0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx0$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic d()F
    .locals 1

    .line 1
    invoke-static {p0}, Lxu5;->a(Lyu5;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return v0
.end method
