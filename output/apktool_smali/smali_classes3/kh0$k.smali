.class public final Lkh0$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0;->b(Ltk5;)Lzc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/InstanceCreator;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lkh0;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkh0$k;->a:Lcom/google/gson/InstanceCreator;

    .line 2
    .line 3
    iput-object p3, p0, Lkh0$k;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh0$k;->a:Lcom/google/gson/InstanceCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lkh0$k;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
