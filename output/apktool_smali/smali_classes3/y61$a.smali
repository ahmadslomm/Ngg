.class public final Ly61$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    invoke-direct {v0}, Ly61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly61$a;->a:Ly61;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ly61;
    .locals 1

    .line 1
    sget-object v0, Ly61$a;->a:Ly61;

    .line 2
    .line 3
    return-object v0
.end method
