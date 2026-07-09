.class public final Lbr0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lss3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbr0;->a:Lss3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lss3;
    .locals 1

    .line 1
    sget-object v0, Lbr0;->a:Lss3;

    .line 2
    .line 3
    return-object v0
.end method
