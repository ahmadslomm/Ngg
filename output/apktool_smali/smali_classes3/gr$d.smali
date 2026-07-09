.class public final Lgr$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr$d;->a:Lgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgr$d;->a:Lgr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lgr;->F()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, Lgr;->s(Lyv1;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lgr;->Y(Lgr;)Lgr$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lgr;->Y(Lgr;)Lgr$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lgr$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
