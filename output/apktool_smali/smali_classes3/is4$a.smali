.class public final Lis4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lis4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis4<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis4;JLjava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis4<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis4$a;->a:Lis4;

    .line 5
    .line 6
    iput-wide p2, p0, Lis4$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lis4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lis4$a;->d:Lui0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis4$a;->a:Lis4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lis4;->o(Lis4;Lis4$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
