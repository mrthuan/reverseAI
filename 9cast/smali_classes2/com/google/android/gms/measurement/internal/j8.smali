.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->p:Lcom/google/android/gms/measurement/internal/r8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j8;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->p:Lcom/google/android/gms/measurement/internal/r8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j8;->f:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r8;->p(Lcom/google/android/gms/measurement/internal/r8;J)V

    return-void
.end method
