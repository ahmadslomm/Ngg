.class public final Loe0;
.super Lb04;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb04<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lpe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lee0;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lb04;-><init>(Lgl1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpe0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpe0;-><init>(Lil1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loe0;->b:Lpe0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Loe0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv92;

    .line 7
    .line 8
    invoke-direct {v0}, Lv92;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lsr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe0;->i()Lpe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lf04;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lf04;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lf04;-><init>(Lde0;Ljava/lang/Object;ZLkw4;Lh53;Lil1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public i()Lpe0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe0;->b:Lpe0;

    .line 2
    .line 3
    return-object v0
.end method
