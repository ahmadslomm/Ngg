.class public final Llh0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lws6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Llh0$a;
    .locals 2

    .line 1
    new-instance v0, Llh0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llh0$a;-><init>(Lws6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic c(Llh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
