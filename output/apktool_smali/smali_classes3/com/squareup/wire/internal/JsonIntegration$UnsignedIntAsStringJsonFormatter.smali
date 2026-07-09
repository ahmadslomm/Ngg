.class final Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/internal/JsonIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsignedIntAsStringJsonFormatter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

.field private static final power32:J = 0x100000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->fromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(I)Ljava/lang/Object;
    .locals 4

    if-gez p1, :cond_0

    int-to-long v0, p1

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration$UnsignedIntAsStringJsonFormatter;->toStringOrNumber(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
