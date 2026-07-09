.class public Lde7;
.super Lge7;
.source "zaffa"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lde7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lde7;->b:I

    .line 11
    .line 12
    return-void
.end method
