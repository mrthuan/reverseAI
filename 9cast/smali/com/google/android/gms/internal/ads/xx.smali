.class public final synthetic Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bb1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->a:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xx;->a:Lcom/google/android/gms/internal/ads/bb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/qu0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/yy;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/bb1;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/ml0;Ljava/lang/String;)Ls8/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/android/gms/internal/ads/qu0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
