.class public final synthetic Lcom/google/android/gms/internal/ads/sj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s73;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sj4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sj4;->f:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uj4;->a(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
