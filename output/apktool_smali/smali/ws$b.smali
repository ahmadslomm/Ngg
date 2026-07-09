.class public final Lws$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws$b$a;
    }
.end annotation


# instance fields
.field public final a:Lqy3;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lws$b$a;Ltr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lws$b$a;->c(Lws$b$a;)Lqy3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lws$b;->a:Lqy3;

    .line 9
    .line 10
    invoke-static {p1}, Lws$b$a;->d(Lws$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lws$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lws$b$a;
    .locals 2

    .line 1
    new-instance v0, Lws$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lws$b$a;-><init>(Ltr6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lqy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lws$b;->a:Lqy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lws$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
