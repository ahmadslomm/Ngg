.class public final synthetic Lt94;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqs;


# instance fields
.field public final synthetic a:Lcq3;


# direct methods
.method public synthetic constructor <init>(Lcq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt94;->a:Lcq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    .line 5
    iget-object v0, p0, Lt94;->a:Lcq3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcq3;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
