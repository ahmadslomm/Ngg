.class final Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ReverseProtoWriter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/squareup/wire/ProtoWriter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/wire/ReverseProtoWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ReverseProtoWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lcom/squareup/wire/ReverseProtoWriter;

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
.method public final invoke()Lcom/squareup/wire/ProtoWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lcom/squareup/wire/ReverseProtoWriter;

    invoke-static {v1}, Lcom/squareup/wire/ReverseProtoWriter;->access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lmw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Ltw;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->invoke()Lcom/squareup/wire/ProtoWriter;

    move-result-object v0

    return-object v0
.end method
