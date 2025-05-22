.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lx2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->a:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p2, p0, Lo5/d;->b:Lcom/google/android/gms/internal/ads/xw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 4

    iget-object v0, p0, Lo5/d;->a:Lcom/google/android/gms/internal/ads/lx2;

    iget-object v1, p0, Lo5/d;->b:Lcom/google/android/gms/internal/ads/xw2;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "appSettingsJson"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v3

    invoke-interface {v3, p1}, Lr5/v1;->F(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
