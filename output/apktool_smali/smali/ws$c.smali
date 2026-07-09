.class public final Lws$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Ltr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lws$c;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lws$c$a;
    .locals 2

    .line 1
    new-instance v0, Lws$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lws$c$a;-><init>(Ltr6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic e(Lws$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lws$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lws$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lws$c;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lws$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lws$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lws$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
