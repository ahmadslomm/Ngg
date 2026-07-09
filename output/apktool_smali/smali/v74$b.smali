.class public final Lv74$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv74$b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv74$b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
