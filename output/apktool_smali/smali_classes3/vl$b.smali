.class public final Lvl$b;
.super Li50$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li50$b;

.field public b:Ld9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li50$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Li50;
    .locals 4

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    iget-object v1, p0, Lvl$b;->a:Li50$b;

    .line 4
    .line 5
    iget-object v2, p0, Lvl$b;->b:Ld9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lvl;-><init>(Li50$b;Ld9;Lvl$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ld9;)Li50$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvl$b;->b:Ld9;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Li50$b;)Li50$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvl$b;->a:Li50$b;

    .line 2
    .line 3
    return-object p0
.end method
