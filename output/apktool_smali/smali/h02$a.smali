.class public final Lh02$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj0$c<",
        "Lh02;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lh02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh02$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh02$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh02$a;->a:Lh02$a;

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
