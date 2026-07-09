.class public final Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->delegateEncode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lcom/squareup/wire/ProtoWriter;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->invoke(Lcom/squareup/wire/ProtoWriter;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/wire/ProtoWriter;)V
    .locals 2

    const-string v0, "forwardWriter"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method
