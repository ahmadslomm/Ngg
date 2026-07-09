.class public final Lvd3;
.super Lm21;
.source "zaffa"


# instance fields
.field public final a:Lm21;

.field public final b:F


# direct methods
.method public constructor <init>(Lm21;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd3;->a:Lm21;

    .line 5
    .line 6
    iput p2, p0, Lvd3;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->a:Lm21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm21;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLxr4;)V
    .locals 1

    .line 1
    iget v0, p0, Lvd3;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lvd3;->a:Lm21;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lm21;->b(FFFLxr4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
