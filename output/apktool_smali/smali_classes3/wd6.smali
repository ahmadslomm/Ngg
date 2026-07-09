.class public final Lwd6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lda1;

.field public static final b:[Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwd6;->a:Lda1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lda1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lwd6;->b:[Lda1;

    .line 19
    .line 20
    return-void
.end method
