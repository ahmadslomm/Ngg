.class public final Lxy1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk05<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxy1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxy1;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
