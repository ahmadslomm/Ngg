.class public final Lm42$c;
.super Lrb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm42;->b(Lui0;)Lui0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrb4;-><init>(Lui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
