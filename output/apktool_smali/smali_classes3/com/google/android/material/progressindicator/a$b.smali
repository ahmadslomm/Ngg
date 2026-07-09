.class public final Lcom/google/android/material/progressindicator/a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$b;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$b;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->b(Lcom/google/android/material/progressindicator/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/a;->c(Lcom/google/android/material/progressindicator/a;J)J

    .line 9
    .line 10
    .line 11
    return-void
.end method
