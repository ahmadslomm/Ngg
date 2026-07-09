.class public interface abstract Lz04;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz04$a;
    }
.end annotation


# static fields
.field public static final a:Lz04$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz04$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz04$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz04$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lz04$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz04;->a:Lz04$a$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(ILm51;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt1;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt1;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILuw;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
