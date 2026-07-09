.class public final Lku6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lku6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lku6;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lku6;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lku6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
