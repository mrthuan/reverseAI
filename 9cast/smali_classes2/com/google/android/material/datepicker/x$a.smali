.class Lcom/google/android/material/datepicker/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->N(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:Lcom/google/android/material/datepicker/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$a;->p:Lcom/google/android/material/datepicker/x;

    iput p2, p0, Lcom/google/android/material/datepicker/x$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/x$a;->f:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->p:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->K2()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/m;->p:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->e(II)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->p:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->H2()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/x$a;->p:Lcom/google/android/material/datepicker/x;

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->Q2(Lcom/google/android/material/datepicker/m;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/x$a;->p:Lcom/google/android/material/datepicker/x;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->R2(Lcom/google/android/material/datepicker/i$k;)V

    return-void
.end method
