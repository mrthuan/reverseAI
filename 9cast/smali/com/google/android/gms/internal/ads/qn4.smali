.class final Lcom/google/android/gms/internal/ads/qn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io4;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/tn4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn4;->b:Lcom/google/android/gms/internal/ads/tn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/qn4;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn4;->b:Lcom/google/android/gms/internal/ads/tn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tn4;->M(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn4;->b:Lcom/google/android/gms/internal/ads/tn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tn4;->L(ILcom/google/android/gms/internal/ads/ma4;Lcom/google/android/gms/internal/ads/o74;I)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn4;->b:Lcom/google/android/gms/internal/ads/tn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn4;->A(I)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn4;->b:Lcom/google/android/gms/internal/ads/tn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qn4;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn4;->y(I)V

    return-void
.end method
