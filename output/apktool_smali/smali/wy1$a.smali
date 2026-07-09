.class public abstract Lwy1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/inputmethod/InputMethodManager;)Z
.end method

.method public abstract b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
.end method
