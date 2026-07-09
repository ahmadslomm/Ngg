.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni7;

.field public final synthetic b:I

.field public final synthetic c:Ls07;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lni7;ILs07;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi7;->a:Lni7;

    .line 5
    .line 6
    iput p2, p0, Lhi7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhi7;->c:Ls07;

    .line 9
    .line 10
    iput-object p4, p0, Lhi7;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi7;->c:Ls07;

    .line 2
    .line 3
    iget-object v1, p0, Lhi7;->d:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lhi7;->a:Lni7;

    .line 6
    .line 7
    iget v3, p0, Lhi7;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lni7;->c(ILs07;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
