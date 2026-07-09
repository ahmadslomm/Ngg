.class public final Lfy0$a;
.super Lfy0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0$a$a;
    }
.end annotation


# instance fields
.field public a:Lfy0$a$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lfy0$a;-><init>(Lfy0$a$a;ZILpp0;)V

    return-void
.end method

.method public constructor <init>(Lfy0$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfy0;-><init>(Lpp0;)V

    .line 3
    iput-object p1, p0, Lfy0$a;->a:Lfy0$a$a;

    .line 4
    iput-boolean p2, p0, Lfy0$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfy0$a$a;ZILpp0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lfy0$a$a;->c:Lfy0$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lfy0$a;-><init>(Lfy0$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lfy0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0$a;->a:Lfy0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lfy0$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy0$a;->a:Lfy0$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfy0$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
