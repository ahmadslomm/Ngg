.class public final Lbv4$d;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lbv4$d$a;

.field public static final b:Lbv4$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbv4$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv4$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbv4$d;->a:Lbv4$d$a;

    .line 7
    .line 8
    new-instance v0, Lbv4$d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lbv4$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbv4$d;->b:Lbv4$d$b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lbv4$d;->a:Lbv4$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbv4$d;->b:Lbv4$d$b;

    .line 2
    .line 3
    return-object v0
.end method
