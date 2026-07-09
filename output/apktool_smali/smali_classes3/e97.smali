.class public final Le97;
.super Ljava/lang/RuntimeException;
.source "zaffa"


# direct methods
.method public constructor <init>(Lo67;)V
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


# virtual methods
.method public final a()Lu37;
    .locals 2

    .line 1
    new-instance v0, Lu37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
