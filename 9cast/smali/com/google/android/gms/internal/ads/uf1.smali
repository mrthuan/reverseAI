.class public final Lcom/google/android/gms/internal/ads/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/fw;

.field b:Lcom/google/android/gms/internal/ads/cw;

.field c:Lcom/google/android/gms/internal/ads/tw;

.field d:Lcom/google/android/gms/internal/ads/qw;

.field e:Lcom/google/android/gms/internal/ads/k10;

.field final f:Ls/g;

.field final g:Ls/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->f:Ls/g;

    new-instance v0, Ls/g;

    invoke-direct {v0}, Ls/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ls/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cw;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->b:Lcom/google/android/gms/internal/ads/cw;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fw;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/fw;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf1;->f:Ls/g;

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uf1;->g:Ls/g;

    invoke-virtual {p2, p1, p3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k10;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->e:Lcom/google/android/gms/internal/ads/k10;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qw;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->d:Lcom/google/android/gms/internal/ads/qw;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/uf1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf1;->c:Lcom/google/android/gms/internal/ads/tw;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/wf1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/vf1;)V

    return-object v0
.end method
