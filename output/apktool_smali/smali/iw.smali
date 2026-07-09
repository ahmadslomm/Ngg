.class public abstract Liw;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw$a;
    }
.end annotation


# static fields
.field public static final a:Liw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liw$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liw;->a:Liw$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ldu4;->b:Ldu4$a;

    invoke-virtual {v0}, Ldu4$a;->a()J

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLwk3;F)V
.end method
