.class public final Lcom/squareup/wire/MessageSerializedForm;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MessageSerializedForm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/wire/MessageSerializedForm$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final bytes:[B

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/MessageSerializedForm$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/MessageSerializedForm;->Companion:Lcom/squareup/wire/MessageSerializedForm$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
