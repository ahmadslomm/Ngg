.class public final Lwi2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Activity must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwi2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lpj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lpj1;

    .line 4
    .line 5
    return v0
.end method
