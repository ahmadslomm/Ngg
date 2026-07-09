.class final Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$Adapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lzc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->e:Lzc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->e:Lzc3;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lt62;Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt62;",
            "Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/compoment/gson_translator/ReflectiveTypeAdapterFactory$b;->b(Lt62;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
