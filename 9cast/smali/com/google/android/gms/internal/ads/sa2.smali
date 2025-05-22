.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lt6/f;

.field private final b:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method constructor <init>(Lt6/f;Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lt6/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa2;->b:Lcom/google/android/gms/internal/ads/mr2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Ls8/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ta2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->b:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lt6/f;

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/mr2;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
