.class public abstract Lh1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lh1/u;
    .locals 0

    invoke-static {p0}, Li1/i;->k(Landroid/content/Context;)Li1/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Li1/i;->e(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lh1/n;
.end method

.method public final b(Lh1/v;)Lh1/n;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/u;->c(Ljava/util/List;)Lh1/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lh1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh1/v;",
            ">;)",
            "Lh1/n;"
        }
    .end annotation
.end method
