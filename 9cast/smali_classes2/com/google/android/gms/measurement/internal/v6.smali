.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Landroid/os/Bundle;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u6;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/u6;

.field final synthetic r:J

.field final synthetic s:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/u6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->s:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->p:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->q:Lcom/google/android/gms/measurement/internal/u6;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/v6;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->s:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->p:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v6;->q:Lcom/google/android/gms/measurement/internal/u6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/v6;->r:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b7;->u(Lcom/google/android/gms/measurement/internal/b7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/u6;J)V

    return-void
.end method
