.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/u6;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u6;

.field final synthetic q:J

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/u6;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->s:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w6;->p:Lcom/google/android/gms/measurement/internal/u6;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/w6;->q:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/w6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->s:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->p:Lcom/google/android/gms/measurement/internal/u6;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/w6;->q:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/w6;->r:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b7;->t(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/u6;JZLandroid/os/Bundle;)V

    return-void
.end method
