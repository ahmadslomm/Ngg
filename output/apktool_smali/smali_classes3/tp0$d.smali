.class public final Ltp0$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(ZJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltp0$d;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ltp0$d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltp0$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
