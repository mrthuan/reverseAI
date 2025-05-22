.class final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/x1;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/x1;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/x1;->e:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/x1;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->q()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/x1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/x1;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
