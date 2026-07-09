.class public final Lc61$d;
.super Lrd5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd5<",
        "Lc61$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc61$d;->c:J

    .line 5
    .line 6
    return-void
.end method
