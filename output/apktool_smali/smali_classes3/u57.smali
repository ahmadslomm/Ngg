.class public final synthetic Lu57;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt77;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lt77;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu57;->a:Lt77;

    .line 5
    .line 6
    iput-object p2, p0, Lu57;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu57;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu57;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu57;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lu57;->a:Lt77;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lt77;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
