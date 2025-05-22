.class final Lp5/d;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j40;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    iput-object p2, p0, Lp5/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lp5/d;->c:Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/d;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Y8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp5/d;->c:Lcom/google/android/gms/internal/ads/j40;

    const v2, 0xde37b20

    invoke-interface {p1, v0, v1, v2}, Lp5/d1;->s3(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lp5/i2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Y8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lp5/d;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    sget-object v4, Lp5/c;->a:Lp5/c;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/j2;

    iget-object v3, p0, Lp5/d;->c:Lcom/google/android/gms/internal/ads/j40;

    const v4, 0xde37b20

    invoke-virtual {v1, v0, v3, v4}, Lp5/j2;->F5(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lp5/i2;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    const-string v3, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v2
.end method
