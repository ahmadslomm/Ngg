.class public final Lxy;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy$b;,
        Lxy$a;
    }
.end annotation


# static fields
.field public static final c:Lxy$a;


# instance fields
.field public final a:Lra4;

.field public final b:Lob4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxy;->c:Lxy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lra4;Lob4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Lra4;

    .line 5
    .line 6
    iput-object p2, p0, Lxy;->b:Lob4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lob4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy;->b:Lob4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy;->a:Lra4;

    .line 2
    .line 3
    return-object v0
.end method
