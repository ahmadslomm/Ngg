.class public final Lb41;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvp4;
.implements Le01;


# static fields
.field public static final a:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb41;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb41;->a:Lb41;

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
.method public bridge synthetic a(I)Lvp4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb41;->b(I)Lb41;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lb41;
    .locals 0

    .line 1
    sget-object p1, Lb41;->a:Lb41;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lu31;->a:Lu31;

    .line 2
    .line 3
    return-object v0
.end method
