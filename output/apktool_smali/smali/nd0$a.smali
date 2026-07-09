.class public final Lnd0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm94;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnd0$b;


# direct methods
.method public constructor <init>(Lnd0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0$a;->a:Lnd0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnd0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$a;->a:Lnd0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$a;->a:Lnd0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$a;->a:Lnd0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
