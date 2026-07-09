.class public final Lcom/squareup/wire/ProtoAdapter$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "#ADAPTER"

    const-string v1, "failed to access "

    const-string v2, "type"

    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v2, "ADAPTER"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "adapterString"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "failed to access "

    const-string v1, "adapterString"

    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 6
    :try_start_0
    invoke-static/range {v2 .. v7}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/squareup/wire/ProtoAdapter;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/wire/RuntimeEnumAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/wire/RuntimeEnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter$default(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;ZILjava/lang/Object;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p1

    return-object p1
.end method
