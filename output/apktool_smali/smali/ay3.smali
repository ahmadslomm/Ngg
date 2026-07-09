.class public final Lay3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay3$a;
    }
.end annotation


# static fields
.field public static final c:Lay3$a;

.field public static final d:I


# instance fields
.field public final a:I

.field public final b:Lgx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay3;->c:Lay3$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lay3;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILgx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lay3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lay3;->b:Lgx3;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lay3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lay3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lgx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lay3;->b:Lgx3;

    .line 2
    .line 3
    return-object v0
.end method
