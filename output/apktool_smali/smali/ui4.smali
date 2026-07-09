.class public final Lui4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui4$a;
    }
.end annotation


# static fields
.field public static final c:Lui4$a;


# instance fields
.field public final a:Lvi4;

.field public final b:Lti4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lui4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lui4;->c:Lui4$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lvi4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lui4;->a:Lvi4;

    .line 4
    new-instance v0, Lti4;

    invoke-direct {v0, p1}, Lti4;-><init>(Lvi4;)V

    iput-object v0, p0, Lui4;->b:Lti4;

    return-void
.end method

.method public synthetic constructor <init>(Lvi4;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lui4;-><init>(Lvi4;)V

    return-void
.end method

.method public static final a(Lwi4;)Lui4;
    .locals 1

    .line 1
    sget-object v0, Lui4;->c:Lui4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lui4$a;->b(Lwi4;)Lui4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lti4;
    .locals 1

    .line 1
    iget-object v0, p0, Lui4;->b:Lti4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lui4;->a:Lvi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi4;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui4;->a:Lvi4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi4;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui4;->a:Lvi4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvi4;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
