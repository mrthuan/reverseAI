.class public final Lcom/google/android/gms/internal/ads/u30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w20;

.field private b:Ls8/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/w20;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/w20;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w20;->b(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/q20;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/sg0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/x30;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u30;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/x30;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/x30;-><init>(Ls8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u30;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/q30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u30;->b:Ls8/a;

    return-void
.end method
