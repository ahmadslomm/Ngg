.class public abstract Lcb1$a;
.super Lcb1$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcb1$c;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
