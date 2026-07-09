.class public final Lzg4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lzg4;->a:D

    .line 5
    .line 6
    iput-wide p7, p0, Lzg4;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg4;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg4;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
