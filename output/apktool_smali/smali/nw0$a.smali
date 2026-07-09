.class public final Lnw0$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw0;->c(Ljava/lang/String;Lwi4;)Lmw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lti4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLti4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnw0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnw0$a;->b:Lti4;

    .line 4
    .line 5
    iput-object p3, p0, Lnw0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnw0$a;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lnw0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnw0$a;->b:Lti4;

    iget-object v1, p0, Lnw0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lti4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
