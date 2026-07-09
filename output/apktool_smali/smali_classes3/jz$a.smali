.class public final Ljz$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljz$a;->a:Ljz$a;

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

.method public static synthetic a()Ljz$a;
    .locals 1

    .line 1
    sget-object v0, Ljz$a;->a:Ljz$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljz$a;->a:Ljz$a;

    .line 2
    .line 3
    return-object v0
.end method
