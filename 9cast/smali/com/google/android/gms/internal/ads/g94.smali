.class public final synthetic Lcom/google/android/gms/internal/ads/g94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g94;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/g94;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g94;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g94;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ms0;

    sget v2, Lcom/google/android/gms/internal/ads/aa4;->h0:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ms0;->C(II)V

    return-void
.end method
