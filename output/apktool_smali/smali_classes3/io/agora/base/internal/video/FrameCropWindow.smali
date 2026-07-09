.class public Lio/agora/base/internal/video/FrameCropWindow;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final bottom_offset:I

.field public final left_offset:I

.field public final right_offset:I

.field public final top_offset:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/internal/video/FrameCropWindow;->left_offset:I

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/internal/video/FrameCropWindow;->right_offset:I

    .line 7
    .line 8
    iput p3, p0, Lio/agora/base/internal/video/FrameCropWindow;->top_offset:I

    .line 9
    .line 10
    iput p4, p0, Lio/agora/base/internal/video/FrameCropWindow;->bottom_offset:I

    .line 11
    .line 12
    return-void
.end method
