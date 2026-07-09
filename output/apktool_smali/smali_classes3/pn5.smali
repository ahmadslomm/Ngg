.class public final Lpn5;
.super Ljava/lang/RuntimeException;
.source "zaffa"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# direct methods
.method public constructor <init>(Lay2;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
