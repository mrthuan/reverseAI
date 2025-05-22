.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c6;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/c6;->q:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->s:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c6;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c6;->q:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/c6;->r:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b8;->V(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
