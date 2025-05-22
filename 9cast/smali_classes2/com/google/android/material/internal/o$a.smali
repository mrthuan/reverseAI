.class Lcom/google/android/material/internal/o$a;
.super Ld8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-direct {p0}, Ld8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/o;->a(Lcom/google/android/material/internal/o;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-static {p1}, Lcom/google/android/material/internal/o;->b(Lcom/google/android/material/internal/o;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/o$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/o;->a(Lcom/google/android/material/internal/o;Z)Z

    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-static {p1}, Lcom/google/android/material/internal/o;->b(Lcom/google/android/material/internal/o;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/o$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_1
    return-void
.end method
