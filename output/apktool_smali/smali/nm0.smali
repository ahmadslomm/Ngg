.class public abstract Lnm0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Llm0;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lnm0$a;

    .line 2
    .line 3
    invoke-static {p2}, Lcw1$a;->a(Landroid/os/IBinder;)Lcw1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lnm0$a;-><init>(Lnm0;Lcw1;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lnm0;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Llm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
