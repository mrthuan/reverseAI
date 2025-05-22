.class public final synthetic Lcom/google/android/gms/internal/ads/zt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/au1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/au1;Lcom/google/android/gms/internal/ads/fa0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Lcom/google/android/gms/internal/ads/au1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt1;->b:Lcom/google/android/gms/internal/ads/fa0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zt1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt1;->a:Lcom/google/android/gms/internal/ads/au1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt1;->b:Lcom/google/android/gms/internal/ads/fa0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zt1;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/au1;->a(Lcom/google/android/gms/internal/ads/fa0;ILjava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
