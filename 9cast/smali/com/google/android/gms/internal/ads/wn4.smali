.class public final Lcom/google/android/gms/internal/ads/wn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/un3;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/vn4;

.field private final d:Lcom/google/android/gms/internal/ads/zq4;

.field private final e:Lcom/google/android/gms/internal/ads/ej4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/vn4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ej4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zq4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zq4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/un3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Lcom/google/android/gms/internal/ads/vn4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->e:Lcom/google/android/gms/internal/ads/ej4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wn4;->d:Lcom/google/android/gms/internal/ads/zq4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/wn4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wn4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wn4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/zn4;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d50;->b:Lcom/google/android/gms/internal/ads/hy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zn4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/un3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wn4;->c:Lcom/google/android/gms/internal/ads/vn4;

    sget-object v5, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/nj4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wn4;->d:Lcom/google/android/gms/internal/ads/zq4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/wn4;->b:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zn4;-><init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/vn4;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/zq4;ILcom/google/android/gms/internal/ads/xn4;)V

    return-object v0
.end method
