.class public final Ltr4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr4$a;->a:Ltr4;

    .line 7
    .line 8
    return-void
.end method
