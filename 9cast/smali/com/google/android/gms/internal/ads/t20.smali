.class public final synthetic Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/u20;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/q10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->f:Lcom/google/android/gms/internal/ads/u20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->p:Lcom/google/android/gms/internal/ads/q10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->p:Lcom/google/android/gms/internal/ads/q10;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->o:Lcom/google/android/gms/internal/ads/pz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x20;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q10;->c()V

    return-void
.end method
