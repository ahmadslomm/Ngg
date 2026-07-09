.class final Ldh1;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Leh1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh1;->b:Ldh1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh1;->h()Leh1;

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

.method public h()Leh1;
    .locals 1

    .line 1
    new-instance v0, Leh1;

    .line 2
    .line 3
    invoke-direct {v0}, Leh1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x3cc196f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public i(Leh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    const-string v0, "focusTargetInterop"

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
    check-cast p1, Leh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh1;->i(Leh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
