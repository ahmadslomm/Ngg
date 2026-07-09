.class public final Lih1$a;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lih1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lih1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lih1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih1$a;->b:Lih1$a;

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
    invoke-virtual {p0}, Lih1$a;->h()Lih1;

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
    .locals 8

    .line 1
    new-instance v7, Lih1;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lih1;-><init>(IZLwl1;Lil1;ILpp0;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x67a7b089

    .line 2
    .line 3
    .line 4
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
    const-string v0, "focusTarget"

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
    invoke-virtual {p0, p1}, Lih1$a;->i(Lih1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
