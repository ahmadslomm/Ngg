.class final Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;
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
.field final synthetic $wireField:Lcom/squareup/wire/WireField;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->$wireField:Lcom/squareup/wire/WireField;

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

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 1
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
    check-cast p1, Lcom/squareup/wire/KotlinConstructorBuilder;

    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding$getBuilderSetter$1;->$wireField:Lcom/squareup/wire/WireField;

    invoke-virtual {p1, v0, p2}, Lcom/squareup/wire/KotlinConstructorBuilder;->set(Lcom/squareup/wire/WireField;Ljava/lang/Object;)V

    return-void
.end method
