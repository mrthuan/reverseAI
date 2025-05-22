.class public final synthetic Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/p6;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->p:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p5;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->p:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/p5;->q:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->A()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p6;->E(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->v()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void
.end method
