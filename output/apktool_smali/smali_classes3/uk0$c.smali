.class public final Luk0$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0;->d(Lu95;)Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvi0<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu95;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic d(Lu95;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luk0$c;->a(Lu95;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
