.class final Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;Z)Lcom/squareup/wire/internal/RuntimeMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic $builderType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic $messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$messageType:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    const-class v1, Lcom/squareup/wire/KotlinConstructorBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/wire/KotlinConstructorBuilder;

    iget-object v1, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$messageType:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/KotlinConstructorBuilder;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->$builderType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v1, "{\n      builderType.newInstance()\n    }"

    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/ReflectionKt$createRuntimeMessageAdapter$newBuilderInstance$1;->invoke()Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    return-object v0
.end method
