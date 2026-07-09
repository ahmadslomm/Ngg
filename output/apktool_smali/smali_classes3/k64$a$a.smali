.class public final Lk64$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk64$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk64$a$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk64$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk64$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk64$a$a;->a:Lk64$a$a;

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

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk64;->a:Lk64$a;

    .line 2
    .line 3
    return-object v0
.end method
