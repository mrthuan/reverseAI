.class public final Lp5/n3;
.super Lw6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Lw6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/o1;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lp5/o1;

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/o1;

    invoke-direct {v0, p1}, Lp5/o1;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lp5/n1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lw6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/o1;

    const v2, 0xde37b20

    invoke-virtual {p1, v1, v2}, Lp5/o1;->F5(Lw6/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp5/n1;

    if-eqz v2, :cond_1

    check-cast v1, Lp5/n1;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lp5/l1;

    invoke-direct {v1, p1}, Lp5/l1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw6/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
