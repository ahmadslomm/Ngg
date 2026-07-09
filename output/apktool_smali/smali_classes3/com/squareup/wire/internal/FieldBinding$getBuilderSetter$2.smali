.class final Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/FieldBinding;->getBuilderSetter(Ljava/lang/Class;Lcom/squareup/wire/WireField;)Lwl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "TB;",
        "Ljava/lang/Object;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;->invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$2;->$method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
