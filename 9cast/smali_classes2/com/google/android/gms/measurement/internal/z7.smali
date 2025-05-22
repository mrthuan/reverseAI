.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/a8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->f:Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->f:Lcom/google/android/gms/measurement/internal/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a8;->c:Lcom/google/android/gms/measurement/internal/b8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b8;->J(Lcom/google/android/gms/measurement/internal/b8;Lm7/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->f:Lcom/google/android/gms/measurement/internal/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a8;->c:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->K(Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
