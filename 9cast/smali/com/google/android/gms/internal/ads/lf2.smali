.class public final Lcom/google/android/gms/internal/ads/lf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field private final a:Landroid/content/pm/ApplicationInfo;

.field private final b:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final b()Ls8/a;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "pn"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "vc"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf2;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "vnm"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
