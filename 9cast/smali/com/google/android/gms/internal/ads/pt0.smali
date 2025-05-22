.class final Lcom/google/android/gms/internal/ads/pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/q12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->w9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pt0;->a:Lcom/google/android/gms/internal/ads/q12;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q12;->a(Z)Ls8/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/ot0;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    return-void
.end method
