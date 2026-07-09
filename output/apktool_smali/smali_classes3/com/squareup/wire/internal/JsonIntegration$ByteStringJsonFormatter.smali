.class final Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;
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
    name = "ByteStringJsonFormatter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Lnx;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;

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
.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->fromString(Ljava/lang/String;)Lnx;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Lnx;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lnx;->d:Lnx$a;

    invoke-virtual {v0, p1}, Lnx$a;->a(Ljava/lang/String;)Lnx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnx;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/JsonIntegration$ByteStringJsonFormatter;->toStringOrNumber(Lnx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Lnx;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lnx;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
