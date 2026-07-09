.class public final Lde6;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lub4;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lub4;


# direct methods
.method public constructor <init>(Lup1;Lub4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lup1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lde6;->o:Lub4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lub4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lde6;->o:Lub4;

    .line 2
    .line 3
    return-object p1
.end method
