.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->s:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/b8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->f:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/i8;->r:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b8;->U(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
