.class public final Lxn4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxn4$a;

.field public static final b:Lo84;

.field public static final c:Lo84;

.field public static final d:Lo84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn4$a;->a:Lxn4$a;

    .line 7
    .line 8
    new-instance v0, Lo84;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxn4$a;->b:Lo84;

    .line 16
    .line 17
    new-instance v0, Lo84;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxn4$a;->c:Lo84;

    .line 25
    .line 26
    new-instance v0, Lo84;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo84;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxn4$a;->d:Lo84;

    .line 34
    .line 35
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
.method public final a()Lxn4;
    .locals 1

    .line 1
    sget-object v0, Lxn4$a;->b:Lo84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxn4;
    .locals 1

    .line 1
    sget-object v0, Lxn4$a;->d:Lo84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxn4;
    .locals 1

    .line 1
    sget-object v0, Lxn4$a;->c:Lo84;

    .line 2
    .line 3
    return-object v0
.end method
