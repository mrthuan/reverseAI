.class public final synthetic Lcom/google/android/gms/internal/ads/w03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w03;->a:Lcom/google/android/gms/internal/ads/wc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/w03;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w03;->a:Lcom/google/android/gms/internal/ads/wc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w03;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/x03;->f:I

    invoke-virtual {p1}, Lp7/i;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp7/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b33;->a([B)Lcom/google/android/gms/internal/ads/a33;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/a33;->a(I)Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a33;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
