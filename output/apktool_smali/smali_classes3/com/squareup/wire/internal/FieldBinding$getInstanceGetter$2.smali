.class final Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/FieldBinding;->getInstanceGetter(Ljava/lang/Class;)Lil1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "TM;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/wire/internal/FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/FieldBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/FieldBinding<",
            "TM;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;->this$0:Lcom/squareup/wire/internal/FieldBinding;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;->this$0:Lcom/squareup/wire/internal/FieldBinding;

    invoke-static {v0}, Lcom/squareup/wire/internal/FieldBinding;->access$getMessageField$p(Lcom/squareup/wire/internal/FieldBinding;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/FieldBinding$getInstanceGetter$2;->invoke(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
