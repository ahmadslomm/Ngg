.class public final Lbr3$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lw5$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5$b;->a:Lw5$b;

    .line 5
    .line 6
    iput-object v0, p0, Lbr3$a;->a:Lw5$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbr3;
    .locals 2

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbr3$a;->a:Lw5$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbr3;->b(Lw5$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lw5$e;)Lbr3$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbr3$a;->a:Lw5$e;

    .line 7
    .line 8
    return-object p0
.end method
