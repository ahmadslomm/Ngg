.class public final Lfw$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw;->y(Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil1<",
        "Ljava/lang/Throwable;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj00;


# direct methods
.method public constructor <init>(Lj00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw$b;->a:Lj00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfw$b;->a:Lj00;

    .line 2
    .line 3
    invoke-interface {p1}, Lj00;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
