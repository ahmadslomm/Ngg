.class public final Lgl;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "Lhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lef$g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lii6;

    .line 7
    .line 8
    invoke-direct {v1}, Lii6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lef;

    .line 12
    .line 13
    const-string v3, "Auth.PROXY_API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lef;-><init>(Ljava/lang/String;Lef$a;Lef$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lgl;->a:Lef;

    .line 19
    .line 20
    new-instance v0, Lep6;

    .line 21
    .line 22
    invoke-direct {v0}, Lep6;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
