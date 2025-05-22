.class final Lcom/google/android/gms/common/api/internal/h1;
.super Lm6/v;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/api/internal/i1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lm6/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->b:Lcom/google/android/gms/common/api/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->p:Lcom/google/android/gms/common/api/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j1;->r(Lcom/google/android/gms/common/api/internal/j1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
