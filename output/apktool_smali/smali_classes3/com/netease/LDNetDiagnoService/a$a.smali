.class public final Lcom/netease/LDNetDiagnoService/a$a;
.super Lcom/netease/LDNetDiagnoService/a$f;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/LDNetDiagnoService/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/LDNetDiagnoService/a$f<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/netease/LDNetDiagnoService/a;


# direct methods
.method public constructor <init>(Lcom/netease/LDNetDiagnoService/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/a$a;->b:Lcom/netease/LDNetDiagnoService/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/netease/LDNetDiagnoService/a$f;-><init>(Lcom/netease/LDNetDiagnoService/a$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/a$a;->b:Lcom/netease/LDNetDiagnoService/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/netease/LDNetDiagnoService/a$f;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/netease/LDNetDiagnoService/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
