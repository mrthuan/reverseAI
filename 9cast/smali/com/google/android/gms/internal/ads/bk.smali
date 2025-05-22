.class public final synthetic Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/fk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->f:Lcom/google/android/gms/internal/ads/fk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->f:Lcom/google/android/gms/internal/ads/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk;->d()V

    return-void
.end method
