.class public final synthetic Lfi7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni7;

.field public final synthetic b:Ls07;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lni7;Ls07;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi7;->a:Lni7;

    .line 5
    .line 6
    iput-object p2, p0, Lfi7;->b:Ls07;

    .line 7
    .line 8
    iput-object p3, p0, Lfi7;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi7;->b:Ls07;

    .line 2
    .line 3
    iget-object v1, p0, Lfi7;->c:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lfi7;->a:Lni7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lni7;->d(Ls07;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
