.class public final synthetic Lcom/google/android/gms/internal/ads/sr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bb1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qu0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cy2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/l02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Lcom/google/android/gms/internal/ads/bb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sr2;->c:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sr2;->d:Lcom/google/android/gms/internal/ads/l02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr2;->a:Lcom/google/android/gms/internal/ads/bb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr2;->c:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sr2;->d:Lcom/google/android/gms/internal/ads/l02;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/ur2;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ur2;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
