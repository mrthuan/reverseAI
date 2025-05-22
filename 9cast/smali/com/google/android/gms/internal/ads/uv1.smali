.class public final synthetic Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vv1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/m90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/m90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/vv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/android/gms/internal/ads/m90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/uv1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/vv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/android/gms/internal/ads/m90;

    iget v2, p0, Lcom/google/android/gms/internal/ads/uv1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/fv1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vv1;->b(Lcom/google/android/gms/internal/ads/m90;ILcom/google/android/gms/internal/ads/fv1;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
