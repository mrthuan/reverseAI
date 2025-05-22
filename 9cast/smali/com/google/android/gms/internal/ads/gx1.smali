.class public final synthetic Lcom/google/android/gms/internal/ads/gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Lcom/google/android/gms/internal/ads/hh2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx1;->a:Lcom/google/android/gms/internal/ads/hh2;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hh2;->a(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
