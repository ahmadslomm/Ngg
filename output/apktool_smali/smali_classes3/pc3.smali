.class public final Lpc3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lh65;

.field public static final b:Lh65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh65;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpc3;->a:Lh65;

    .line 9
    .line 10
    new-instance v0, Lh65;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpc3;->b:Lh65;

    .line 18
    .line 19
    new-instance v0, Lh65;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
