.class public final Ln04$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln04$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ln04$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
