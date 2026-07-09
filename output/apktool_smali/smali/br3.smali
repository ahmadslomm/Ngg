.class public final Lbr3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr3$a;
    }
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
    iput-object v0, p0, Lbr3;->a:Lw5$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lw5$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr3;->a:Lw5$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lw5$e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbr3;->a:Lw5$e;

    .line 7
    .line 8
    return-void
.end method
