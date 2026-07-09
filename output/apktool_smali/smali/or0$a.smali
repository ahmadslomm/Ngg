.class public final Lor0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0;->a(Lau4;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lor0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor0$a;->a:Lor0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ltu3;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p1
.end method
