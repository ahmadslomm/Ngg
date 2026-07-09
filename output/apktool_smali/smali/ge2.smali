.class public final Lge2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lge2;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lge2;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lge2;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
