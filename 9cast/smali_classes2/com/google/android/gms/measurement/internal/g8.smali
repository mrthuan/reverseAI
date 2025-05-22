.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/g9;

.field final synthetic p:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h8;Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/g9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/g9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->k0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->B()V

    return-void
.end method
