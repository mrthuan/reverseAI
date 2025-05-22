.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->K3(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/i5;->F5(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method
