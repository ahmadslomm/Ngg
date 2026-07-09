.class public final Lj83$e;
.super Lj83$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj83$d;-><init>(Lj83$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj83$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj83$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj83$d;->b(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
