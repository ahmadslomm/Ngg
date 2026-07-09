.class public interface abstract Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;->$$INSTANCE:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/internal/logging/dumpsys/EndToEndDumper;->Companion:Lcom/facebook/internal/logging/dumpsys/EndToEndDumper$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract maybeDump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
.end method
