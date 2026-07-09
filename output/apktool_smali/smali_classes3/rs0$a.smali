.class public final Lrs0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrs0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0;-><init>(Lrs0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrs0$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrs0;


# direct methods
.method public constructor <init>(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0$a;->a:Lrs0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs0$a;->a:Lrs0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrs0;->B(Lrs0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0$a;->a:Lrs0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrs0;->C(Lrs0;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
