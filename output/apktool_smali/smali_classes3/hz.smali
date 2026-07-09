.class public interface abstract Lhz;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz$a;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()Lob4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lra4;
.end method

.method public abstract timeout()Lme5;
.end method

.method public abstract y(Lkz;)V
.end method
