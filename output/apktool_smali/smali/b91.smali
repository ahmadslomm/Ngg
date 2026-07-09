.class public final Lb91;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb91;->a:I

    .line 5
    .line 6
    iput p3, p0, Lb91;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb91;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb91;->a:I

    .line 2
    .line 3
    return v0
.end method
