.class Lcom/google/android/material/datepicker/i$f;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->F2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->D2(Lcom/google/android/material/datepicker/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    sget v0, Lq7/i;->o:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/i$f;->d:Lcom/google/android/material/datepicker/i;

    sget v0, Lq7/i;->m:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->l0(Ljava/lang/CharSequence;)V

    return-void
.end method
