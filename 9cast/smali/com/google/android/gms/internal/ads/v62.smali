.class public final Lcom/google/android/gms/internal/ads/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u12;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a82;

.field private final b:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/sm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/a82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Lcom/google/android/gms/internal/ads/sm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/v12;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->B1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Lcom/google/android/gms/internal/ads/sm1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v62;->a:Lcom/google/android/gms/internal/ads/a82;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q32;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q32;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/v12;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/v12;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V

    return-object v1
.end method
