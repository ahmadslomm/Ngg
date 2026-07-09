.class public final Lcom/squareup/wire/internal/InstantJsonFormatter;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/squareup/wire/internal/JsonFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/internal/JsonFormatter<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/InstantJsonFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/internal/InstantJsonFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/internal/InstantJsonFormatter;->INSTANCE:Lcom/squareup/wire/internal/InstantJsonFormatter;

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/InstantJsonFormatter;->fromString(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le71;->C()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, p1}, Le71;->t(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le71;->m(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "from(parsed)"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyh3;->p(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/InstantJsonFormatter;->toStringOrNumber(Ljava/time/Instant;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNumber(Ljava/time/Instant;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le71;->D()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1}, Le71;->s(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {v0, p1}, Le71;->j(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO_INSTANT.format(value)"

    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
