.class public final Lb95;
.super Lf03$c;
.source "zaffa"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lf03$c;->setAggregateChildKindSet$ui(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb95;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb95;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb95;->a:Z

    .line 2
    .line 3
    return v0
.end method
