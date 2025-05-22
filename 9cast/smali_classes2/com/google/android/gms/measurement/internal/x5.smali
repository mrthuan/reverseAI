.class final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->p:Lcom/google/android/gms/measurement/internal/p6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x5;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->p:Lcom/google/android/gms/measurement/internal/p6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x5;->f:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p6;->y(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->p:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b8;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
