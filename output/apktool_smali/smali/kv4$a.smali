.class public final Lkv4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkv4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv4$a;->a:Lkv4$a;

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
.method public a(IIIIII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Start"

    .line 2
    .line 3
    return-object v0
.end method
