.class public final synthetic Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/p6;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Lcom/google/android/gms/measurement/internal/p6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r5;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->f:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r5;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->A()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e3;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->A()Lcom/google/android/gms/measurement/internal/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->t()V

    :cond_0
    return-void
.end method
