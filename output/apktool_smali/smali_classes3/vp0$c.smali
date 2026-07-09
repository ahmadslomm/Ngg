.class public final Lvp0$c;
.super Ljava/lang/Exception;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media does not support uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lvp0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp0$c;-><init>(Ljava/util/UUID;)V

    return-void
.end method
