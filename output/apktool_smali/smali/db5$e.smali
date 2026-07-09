.class public final Ldb5$e;
.super Ldb5$d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ldb5$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb5$d;-><init>(Ldb5$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ldb5$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb5$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
