.class public final Lc02$a$a;
.super Lc02$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc02$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc02$a$a$a;
    }
.end annotation


# instance fields
.field public a:Lc02$a$a$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lc02$a$a;-><init>(Lc02$a$a$a;ZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lc02$a$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc02$a;-><init>(Lpp0;)V

    .line 3
    iput-object p1, p0, Lc02$a$a;->a:Lc02$a$a$a;

    .line 4
    iput-boolean p2, p0, Lc02$a$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc02$a$a$a;ZILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lc02$a$a$a;->c:Lc02$a$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lc02$a$a;-><init>(Lc02$a$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lc02$a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc02$a$a;->a:Lc02$a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc02$a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lc02$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc02$a$a;->a:Lc02$a$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc02$a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
