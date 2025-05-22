.class public final synthetic Lcom/google/android/gms/internal/ads/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/fa0;

    new-instance v10, Lcom/google/android/gms/internal/ads/i90;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fa0;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fa0;->t:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/fa0;->s:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/fa0;->y:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/fa0;->z:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/i90;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method
