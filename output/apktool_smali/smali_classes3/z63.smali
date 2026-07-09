.class public final Lz63;
.super Lgk4;
.source "zaffa"


# static fields
.field public static final a:Lz63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz63;

    .line 2
    .line 3
    invoke-direct {v0}, Lz63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz63;->a:Lz63;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
