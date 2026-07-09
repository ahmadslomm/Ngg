.class public final Lbd6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led6;


# direct methods
.method public constructor <init>(Led6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd6;->a:Led6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd6;->a:Led6;

    .line 2
    .line 3
    invoke-static {v0}, Led6;->b0(Led6;)Ldd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljc6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljc6;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
