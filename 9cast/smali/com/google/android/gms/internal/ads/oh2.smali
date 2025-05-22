.class public final Lcom/google/android/gms/internal/ads/oh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oh2;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oh2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/oh2;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/oh2;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/oh2;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/yr2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oh2;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "cnt"

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yr2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    const-string v0, "gnt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/oh2;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt"

    iget v1, p0, Lcom/google/android/gms/internal/ads/oh2;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yr2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yr2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "active_network_state"

    iget v1, p0, Lcom/google/android/gms/internal/ads/oh2;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "active_network_metered"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh2;->e:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
