.class public final Ln71$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lle5;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lle5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln71$e;->a:Lle5;

    .line 5
    .line 6
    iput p2, p0, Ln71$e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln71$e;->c:J

    .line 9
    .line 10
    return-void
.end method
