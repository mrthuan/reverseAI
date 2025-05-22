.class public final synthetic Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Lcom/google/android/gms/internal/ads/le3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
