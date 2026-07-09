.class public final Lyh1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lll5;

.field public static final b:Lhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0}, Lll5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh1;->a:Lll5;

    .line 7
    .line 8
    new-instance v0, Lhk;

    .line 9
    .line 10
    invoke-direct {v0}, Lhk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyh1;->b:Lhk;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lhk;
    .locals 1

    .line 1
    sget-object v0, Lyh1;->b:Lhk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lll5;
    .locals 1

    .line 1
    sget-object v0, Lyh1;->a:Lll5;

    .line 2
    .line 3
    return-object v0
.end method
