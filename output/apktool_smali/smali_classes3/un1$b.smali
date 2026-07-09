.class public final Lun1$b;
.super Lf3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lun1<",
        "TT;*>;>",
        "Lf3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lun1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
