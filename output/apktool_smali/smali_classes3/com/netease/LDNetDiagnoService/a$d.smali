.class public final Lcom/netease/LDNetDiagnoService/a$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/LDNetDiagnoService/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/netease/LDNetDiagnoService/a;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/netease/LDNetDiagnoService/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/LDNetDiagnoService/a;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/a$d;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/netease/LDNetDiagnoService/a$d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
