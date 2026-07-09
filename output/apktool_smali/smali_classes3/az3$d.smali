.class public final Laz3$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lym4;

.field public final b:Lyg5;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lym4;Lyg5;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz3$d;->a:Lym4;

    .line 5
    .line 6
    iput-object p2, p0, Laz3$d;->b:Lyg5;

    .line 7
    .line 8
    iput-object p3, p0, Laz3$d;->c:[Z

    .line 9
    .line 10
    iget p1, p2, Lyg5;->a:I

    .line 11
    .line 12
    new-array p2, p1, [Z

    .line 13
    .line 14
    iput-object p2, p0, Laz3$d;->d:[Z

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, Laz3$d;->e:[Z

    .line 19
    .line 20
    return-void
.end method
