.class public interface abstract Lil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil$a;
    }
.end annotation


# static fields
.field public static final a:Lil$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lil$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lil$a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lil$a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lil;->a:Lil$a$a;

    .line 13
    .line 14
    new-instance v0, Lv52;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lv52;-><init>(Lsw0;ILpp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lfe4;Lob4;)Lra4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
