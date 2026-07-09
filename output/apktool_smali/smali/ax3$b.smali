.class public final Lax3$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt2<",
            "Ljava/lang/String;",
            "Lcx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le66$b;->k:Le66$b$a;

    .line 2
    .line 3
    sget-object v1, Le66$b;->m:Le66$b$c;

    .line 4
    .line 5
    invoke-static {}, Lcx3;->Q()Lcx3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lkt2;->d(Le66$b;Ljava/lang/Object;Le66$b;Ljava/lang/Object;)Lkt2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lax3$b;->a:Lkt2;

    .line 16
    .line 17
    return-void
.end method
