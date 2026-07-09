.class public final Lis6$a;
.super Ljava/lang/Throwable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Failure occurred while trying to finish a future."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
