.class public final Lw5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw5$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5$b;->a:Lw5$b;

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
