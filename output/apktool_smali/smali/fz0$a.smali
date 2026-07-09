.class public final Lfz0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfz0$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz0$a;->a:Lfz0$a;

    .line 7
    .line 8
    sget-object v0, Llt;->b:Llt$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Llt$a;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lfz0$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lmb1;->a:Lmb1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmb1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lfz0$a;->c:I

    .line 23
    .line 24
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
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfz0$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lfz0$a;->c:I

    .line 2
    .line 3
    return v0
.end method
