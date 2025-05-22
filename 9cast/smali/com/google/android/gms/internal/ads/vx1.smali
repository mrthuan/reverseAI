.class public final synthetic Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/vi2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx1;->a:Lcom/google/android/gms/internal/ads/vi2;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi2;->a()Lcom/google/android/gms/internal/ads/hh2;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hh2;->a(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
