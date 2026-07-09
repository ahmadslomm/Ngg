.class public final Lsz2;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Ltz2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz2;->b:Lsz2;

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
    invoke-virtual {p0}, Lsz2;->h()Ltz2;

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

.method public h()Ltz2;
    .locals 1

    .line 1
    new-instance v0, Ltz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm75;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ltz2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 2

    .line 1
    const-string v0, "minimumInteractiveComponentSize"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "README"

    .line 11
    .line 12
    const-string v1, "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Ltz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsz2;->i(Ltz2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
