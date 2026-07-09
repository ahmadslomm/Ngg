.class public final Lqg1$c;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1;-><init>(Lvr3;Lrh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lih1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqg1;


# direct methods
.method public constructor <init>(Lqg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg1$c;->b:Lqg1;

    .line 2
    .line 3
    invoke-direct {p0}, Ls03;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg1$c;->h()Lih1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public h()Lih1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$c;->b:Lqg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1;->B()Lih1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1$c;->b:Lqg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg1;->B()Lih1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Lih1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    const-string v0, "RootFocusTarget"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lih1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg1$c;->i(Lih1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
