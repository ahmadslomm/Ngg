.class public final Lv41$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh66$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv41;


# direct methods
.method public constructor <init>(Lv41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv41$a;->a:Lv41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv41$a;->a:Lv41;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv41;->c(Lv41;Landroid/content/Intent;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
