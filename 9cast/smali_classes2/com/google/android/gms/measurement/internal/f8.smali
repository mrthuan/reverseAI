.class public final synthetic Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/measurement/internal/h8;

.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/m3;

.field public final synthetic r:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h8;ILcom/google/android/gms/measurement/internal/m3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/h8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/f8;->p:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->q:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f8;->r:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Lcom/google/android/gms/measurement/internal/h8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/f8;->p:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->q:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h8;->c(ILcom/google/android/gms/measurement/internal/m3;Landroid/content/Intent;)V

    return-void
.end method
