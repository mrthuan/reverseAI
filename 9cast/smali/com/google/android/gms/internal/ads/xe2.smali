.class public final synthetic Lcom/google/android/gms/internal/ads/xe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ze2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/ze2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ze2;->d(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
