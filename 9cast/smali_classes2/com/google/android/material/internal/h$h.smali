.class Lcom/google/android/material/internal/h$h;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$h;->f:Lcom/google/android/material/internal/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n;->g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h$h;->f:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/h$c;->P()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/b0$b;->a(IIZ)Landroidx/core/view/accessibility/b0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->c0(Ljava/lang/Object;)V

    return-void
.end method
