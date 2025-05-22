.class Lcom/google/android/material/datepicker/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->b3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->R2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->Q2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->S2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/j;->T2(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->f:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->U2(Lcom/google/android/material/datepicker/j;)V

    return-void
.end method
