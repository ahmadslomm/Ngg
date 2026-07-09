.class public final Lpk$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lpk;
    .locals 7

    .line 1
    new-instance v6, Lpk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lpk;-><init>(IIIILpk$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
