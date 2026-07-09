.class public final Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

.field private static instance:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->$$INSTANCE:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

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
.method public final getInstance()Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->instance:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInstance(Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->instance:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;

    .line 2
    .line 3
    return-void
.end method
