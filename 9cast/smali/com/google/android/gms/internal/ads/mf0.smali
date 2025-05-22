.class public final synthetic Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/of0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/pf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
