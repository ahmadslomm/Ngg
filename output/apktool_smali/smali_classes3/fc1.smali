.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/messaging/e$a;
.implements Lj45;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc1;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lfc1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfc1;->c:Lcom/google/firebase/messaging/f$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lu95;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfc1;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lfc1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lfc1;->c:Lcom/google/firebase/messaging/f$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/f$a;Ljava/lang/String;)Lu95;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
