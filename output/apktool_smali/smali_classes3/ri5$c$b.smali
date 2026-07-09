.class public final Lri5$c$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb42$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lri5$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri5$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lri5$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri5$c$b;->a:Lri5$c$b;

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
