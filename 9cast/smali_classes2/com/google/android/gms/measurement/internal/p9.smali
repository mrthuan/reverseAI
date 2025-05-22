.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->f:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p9;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p9;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p9;->f:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b8;->S(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
