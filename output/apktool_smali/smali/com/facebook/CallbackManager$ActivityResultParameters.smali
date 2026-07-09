.class public final Lcom/facebook/CallbackManager$ActivityResultParameters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResultParameters"
.end annotation


# instance fields
.field private final data:Landroid/content/Intent;

.field private final requestCode:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/CallbackManager$ActivityResultParameters;IILandroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;->copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

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
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getData()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityResultParameters(requestCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->requestCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resultCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->resultCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/CallbackManager$ActivityResultParameters;->data:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
