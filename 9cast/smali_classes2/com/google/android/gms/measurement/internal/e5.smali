.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/k9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/k9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g9;->s(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->q:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g9;->A(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method
