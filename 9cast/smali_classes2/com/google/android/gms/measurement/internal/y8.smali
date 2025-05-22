.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/g9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y8;->f:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->f:Lcom/google/android/gms/measurement/internal/i9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->j0(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/i9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->v()V

    return-void
.end method
