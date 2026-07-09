.class final Lcom/facebook/GraphRequest$Attachment;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation


# instance fields
.field private final request:Lcom/facebook/GraphRequest;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/GraphRequest$Attachment;->request:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/GraphRequest$Attachment;->value:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$Attachment;->request:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$Attachment;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
