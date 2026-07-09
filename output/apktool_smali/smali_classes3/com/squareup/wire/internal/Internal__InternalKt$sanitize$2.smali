.class final synthetic Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;
.super Ljm1;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/Internal__InternalKt;->sanitize(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm1;",
        "Lil1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;->INSTANCE:Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljm1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sanitize"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Li72;
    .locals 2

    .line 1
    const-class v0, Lcom/squareup/wire/internal/Internal__InternalKt;

    .line 2
    .line 3
    const-string v1, "wire-runtime"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly84;->d(Ljava/lang/Class;Ljava/lang/String;)Li72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sanitize(Ljava/lang/String;)Ljava/lang/String;"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/Internal__InternalKt$sanitize$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
