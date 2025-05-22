.class Lcom/google/android/material/datepicker/j$c;
.super Lcom/google/android/material/datepicker/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->P2(Lcom/google/android/material/datepicker/j;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->R2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$c;->a:Lcom/google/android/material/datepicker/j;

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->Q2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
