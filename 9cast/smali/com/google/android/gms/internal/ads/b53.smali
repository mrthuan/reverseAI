.class final Lcom/google/android/gms/internal/ads/b53;
.super Lcom/google/android/gms/internal/ads/n53;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/h53;

.field final synthetic p:Lcom/google/android/gms/internal/ads/c53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c53;Lcom/google/android/gms/internal/ads/h53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b53;->p:Lcom/google/android/gms/internal/ads/c53;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n53;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b53;->f:Lcom/google/android/gms/internal/ads/h53;

    return-void
.end method


# virtual methods
.method public final g5(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g53;->c()Lcom/google/android/gms/internal/ads/f53;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f53;->b(I)Lcom/google/android/gms/internal/ads/f53;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f53;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f53;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b53;->f:Lcom/google/android/gms/internal/ads/h53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f53;->c()Lcom/google/android/gms/internal/ads/g53;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/h53;->a(Lcom/google/android/gms/internal/ads/g53;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b53;->p:Lcom/google/android/gms/internal/ads/c53;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c53;->c()V

    :cond_1
    return-void
.end method
