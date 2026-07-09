.class public final Ltn1$b;
.super Lg3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltn1<",
        "TT;*>;>",
        "Lg3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
