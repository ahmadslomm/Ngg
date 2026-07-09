.class public final Llp0$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Let3;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Let3;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llp0$e;->a:Let3;

    .line 4
    iput-wide p2, p0, Llp0$e;->b:J

    .line 5
    iput-wide p4, p0, Llp0$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Let3;JJLlp0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llp0$e;-><init>(Let3;JJ)V

    return-void
.end method

.method public static synthetic a(Llp0$e;)Let3;
    .locals 0

    .line 1
    iget-object p0, p0, Llp0$e;->a:Let3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llp0$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llp0$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Llp0$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llp0$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
