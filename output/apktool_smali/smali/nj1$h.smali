.class public final Lnj1$h;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1;->registerForActivityResult(Lt5;Ls5;)La6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm1<",
        "Ljava/lang/Void;",
        "Lc6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1$h;->a:Lnj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lc6;
    .locals 2

    .line 1
    iget-object p1, p0, Lnj1$h;->a:Lnj1;

    .line 2
    .line 3
    iget-object v0, p1, Lnj1;->mHost:Luj1;

    .line 4
    .line 5
    instance-of v1, v0, Ld6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ld6;

    .line 10
    .line 11
    invoke-interface {v0}, Ld6;->getActivityResultRegistry()Lc6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnj1;->requireActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lva0;->getActivityResultRegistry()Lc6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj1$h;->a(Ljava/lang/Void;)Lc6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
