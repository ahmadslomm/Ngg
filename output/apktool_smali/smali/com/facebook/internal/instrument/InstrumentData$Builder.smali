.class public final Lcom/facebook/internal/instrument/InstrumentData$Builder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

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

.method public static final build(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lpp0;)V

    return-object v0
.end method

.method public static final build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;Lpp0;)V

    return-object v0
.end method

.method public static final build(Lorg/json/JSONArray;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 2

    const-string v0, "features"

    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Lorg/json/JSONArray;Lpp0;)V

    return-object v0
.end method

.method public static final load(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;Lpp0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
