.class final Lcom/google/android/gms/measurement/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/a2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z0;->p:Lcom/google/android/gms/measurement/internal/a2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z0;->p:Lcom/google/android/gms/measurement/internal/a2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z0;->f:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a2;->i(Lcom/google/android/gms/measurement/internal/a2;J)V

    return-void
.end method
