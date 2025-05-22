.class public final synthetic Lcom/google/android/gms/internal/ads/t80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/dg0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->f:Lcom/google/android/gms/internal/ads/dg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t80;->f:Lcom/google/android/gms/internal/ads/dg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dg0;->p(Ljava/lang/String;)Z

    return-void
.end method
