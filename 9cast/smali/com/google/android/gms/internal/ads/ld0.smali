.class public final synthetic Lcom/google/android/gms/internal/ads/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gn0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Landroid/os/Bundle;

    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gn0;->p5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
