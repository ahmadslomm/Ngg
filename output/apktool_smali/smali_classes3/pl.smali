.class public final Lpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl$a;,
        Lpl$b;,
        Lpl$c;
    }
.end annotation


# static fields
.field public static final a:Lpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl;->a:Lpl;

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
.method public a(Lk41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk41<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lnz3;

    .line 2
    .line 3
    sget-object v1, Lpl$c;->a:Lpl$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 6
    .line 7
    .line 8
    const-class v0, Lsy2;

    .line 9
    .line 10
    sget-object v1, Lpl$b;->a:Lpl$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 13
    .line 14
    .line 15
    const-class v0, Lry2;

    .line 16
    .line 17
    sget-object v1, Lpl$a;->a:Lpl$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lk41;->a(Ljava/lang/Class;Lad3;)Lk41;

    .line 20
    .line 21
    .line 22
    return-void
.end method
