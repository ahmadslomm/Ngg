.class public final Ld03$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld03;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ld03;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            "[TData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03$e;->a:Ld03;

    .line 5
    .line 6
    iput-object p2, p0, Ld03$e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
