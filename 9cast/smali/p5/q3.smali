.class final Lp5/q3;
.super Lp5/k0;
.source "SourceFile"


# instance fields
.field final synthetic f:Lp5/r3;


# direct methods
.method synthetic constructor <init>(Lp5/r3;Lp5/p3;)V
    .locals 0

    iput-object p1, p0, Lp5/q3;->f:Lp5/r3;

    invoke-direct {p0}, Lp5/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g6(Lp5/n4;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->b:Landroid/os/Handler;

    new-instance p2, Lp5/o3;

    invoke-direct {p2, p0}, Lp5/o3;-><init>(Lp5/q3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w1(Lp5/n4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp5/q3;->g6(Lp5/n4;I)V

    return-void
.end method
