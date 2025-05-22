.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:J

.field final synthetic s:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h5;->q:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/h5;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u6;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/u6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h5;->q:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/h5;->r:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->s:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h5;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u6;)V

    return-void
.end method
