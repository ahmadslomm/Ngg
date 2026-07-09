.class public final Lu9$e;
.super Lwi0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9;->d(Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xbb,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui"
    v = 0x1
.end annotation


# instance fields
.field public a:Lr20;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu9;

.field public d:I


# direct methods
.method public constructor <init>(Lu9;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9;",
            "Lui0<",
            "-",
            "Lu9$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9$e;->c:Lu9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwi0;-><init>(Lui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu9$e;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9$e;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lu9$e;->c:Lu9;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lu9;->d(Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
