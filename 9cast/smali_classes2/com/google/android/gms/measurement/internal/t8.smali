.class final Lcom/google/android/gms/measurement/internal/t8;
.super Lcom/google/android/gms/measurement/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->B()V

    return-void
.end method
