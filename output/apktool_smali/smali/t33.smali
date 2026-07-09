.class public final Lt33;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt33;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lt33;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt33;->a:Z

    .line 2
    .line 3
    return v0
.end method
