.class public final synthetic Lcom/google/android/gms/internal/ads/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ku1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ku1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ku1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju1;->a:Lcom/google/android/gms/internal/ads/ku1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ku1;->b(Lorg/json/JSONObject;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
