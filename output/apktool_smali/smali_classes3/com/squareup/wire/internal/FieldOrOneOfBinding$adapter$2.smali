.class final Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
            "TM;TB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/wire/ProtoAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 4
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-virtual {v2}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-virtual {v1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->invoke()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method
