.class public final synthetic Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/i5;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r4;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->f:Lcom/google/android/gms/measurement/internal/i5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->n6(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
