.class public final Lcom/google/android/gms/internal/ads/ie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie2;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/rw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw0;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie2;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v3, Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o64;->c()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ge2;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ge2;-><init>(Lcom/google/android/gms/internal/ads/ze3;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4
.end method
