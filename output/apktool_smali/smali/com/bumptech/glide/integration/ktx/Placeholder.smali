.class public final Lcom/bumptech/glide/integration/ktx/Placeholder;
.super Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;
.source "zaffa"


# annotations
.annotation build Lcom/bumptech/glide/integration/ktx/ExperimentGlideFlows;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/integration/ktx/GlideFlowInstant<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final status:Lcom/bumptech/glide/integration/ktx/Status;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;-><init>(Lpp0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/bumptech/glide/integration/ktx/Placeholder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ldb3;

    .line 40
    .line 41
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic copy$default(Lcom/bumptech/glide/integration/ktx/Placeholder;Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;->copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/ktx/Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/Status;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/integration/ktx/Placeholder<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Placeholder(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->status:Lcom/bumptech/glide/integration/ktx/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placeholder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/Placeholder;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
