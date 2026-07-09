.class public final Lro1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lro1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lro1;-><init>(Lro1$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lro1$b;->a:Lro1;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lro1;
    .locals 1

    .line 1
    sget-object v0, Lro1$b;->a:Lro1;

    .line 2
    .line 3
    return-object v0
.end method
