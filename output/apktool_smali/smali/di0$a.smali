.class public final Ldi0$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldi0$a;

.field public static final b:Ldi0;

.field public static final c:Ldi0;

.field public static final d:Ldi0;

.field public static final e:Ldi0;

.field public static final f:Ldi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi0$a;->a:Ldi0$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lei0;->a(I)Ldi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldi0$a;->b:Ldi0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lei0;->a(I)Ldi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldi0$a;->c:Ldi0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lei0;->a(I)Ldi0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldi0$a;->d:Ldi0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lei0;->a(I)Ldi0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ldi0$a;->e:Ldi0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lei0;->a(I)Ldi0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldi0$a;->f:Ldi0;

    .line 42
    .line 43
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
.method public final a()Ldi0;
    .locals 1

    .line 1
    sget-object v0, Ldi0$a;->c:Ldi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldi0;
    .locals 1

    .line 1
    sget-object v0, Ldi0$a;->f:Ldi0;

    .line 2
    .line 3
    return-object v0
.end method
