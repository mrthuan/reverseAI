.class public final synthetic Lcom/google/android/gms/internal/ads/hz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lz0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le3;

.field public final synthetic c:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/le3;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/le3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Ls8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/lz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/le3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Ls8/a;

    check-cast p1, Lcom/google/android/gms/internal/ads/xy0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/le3;Ls8/a;Lcom/google/android/gms/internal/ads/xy0;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
