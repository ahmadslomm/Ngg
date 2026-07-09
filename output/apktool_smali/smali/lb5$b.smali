.class public final Llb5$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Llb5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llb5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb5$b;->b:Llb5$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-object v0, Ly70;->b:Ly70$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic b(Llb5;)Llb5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb5;->a(Llb5;Llb5;)Llb5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lgl1;)Llb5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb5;->b(Llb5;Lgl1;)Llb5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Liw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method
