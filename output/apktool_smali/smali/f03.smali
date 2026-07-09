.class public interface abstract Lf03;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf03$a;,
        Lf03$b;,
        Lf03$c;
    }
.end annotation


# static fields
.field public static final a:Lf03$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf03$a;->b:Lf03$a;

    .line 2
    .line 3
    sput-object v0, Lf03;->a:Lf03$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lil1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lf03$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lf03$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract then(Lf03;)Lf03;
.end method
