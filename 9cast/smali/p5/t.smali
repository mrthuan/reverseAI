.class public final Lp5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp5/m4;

.field private final b:Lp5/k4;

.field private final c:Lp5/n3;

.field private final d:Lcom/google/android/gms/internal/ads/dx;

.field private final e:Lcom/google/android/gms/internal/ads/cc0;

.field private final f:Lcom/google/android/gms/internal/ads/u70;

.field private final g:Lcom/google/android/gms/internal/ads/ex;

.field private h:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lp5/m4;Lp5/k4;Lp5/n3;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/t;->a:Lp5/m4;

    iput-object p2, p0, Lp5/t;->b:Lp5/k4;

    iput-object p3, p0, Lp5/t;->c:Lp5/n3;

    iput-object p4, p0, Lp5/t;->d:Lcom/google/android/gms/internal/ads/dx;

    iput-object p5, p0, Lp5/t;->e:Lcom/google/android/gms/internal/ads/cc0;

    iput-object p6, p0, Lp5/t;->f:Lcom/google/android/gms/internal/ads/u70;

    iput-object p7, p0, Lp5/t;->g:Lcom/google/android/gms/internal/ads/ex;

    return-void
.end method

.method static bridge synthetic a(Lp5/t;)Lp5/k4;
    .locals 0

    iget-object p0, p0, Lp5/t;->b:Lp5/k4;

    return-object p0
.end method

.method static bridge synthetic b(Lp5/t;)Lp5/m4;
    .locals 0

    iget-object p0, p0, Lp5/t;->a:Lp5/m4;

    return-object p0
.end method

.method static bridge synthetic g(Lp5/t;)Lp5/n3;
    .locals 0

    iget-object p0, p0, Lp5/t;->c:Lp5/n3;

    return-object p0
.end method

.method static bridge synthetic i(Lp5/t;)Lcom/google/android/gms/internal/ads/dx;
    .locals 0

    iget-object p0, p0, Lp5/t;->d:Lcom/google/android/gms/internal/ads/dx;

    return-object p0
.end method

.method static bridge synthetic k(Lp5/t;)Lcom/google/android/gms/internal/ads/u70;
    .locals 0

    iget-object p0, p0, Lp5/t;->f:Lcom/google/android/gms/internal/ads/u70;

    return-object p0
.end method

.method static bridge synthetic m(Lp5/t;)Lcom/google/android/gms/internal/ads/y80;
    .locals 0

    iget-object p0, p0, Lp5/t;->h:Lcom/google/android/gms/internal/ads/y80;

    return-object p0
.end method

.method static bridge synthetic p(Lp5/t;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    iput-object p1, p0, Lp5/t;->h:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method

.method static bridge synthetic q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object v0

    invoke-static {}, Lp5/v;->c()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pf0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/o0;
    .locals 1

    new-instance v0, Lp5/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lp5/n;-><init>(Lp5/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/o0;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/s0;
    .locals 7

    new-instance v6, Lp5/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp5/j;-><init>(Lp5/t;Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/s0;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/s0;
    .locals 7

    new-instance v6, Lp5/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp5/l;-><init>(Lp5/t;Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/s0;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)Lp5/i2;
    .locals 1

    new-instance v0, Lp5/d;

    invoke-direct {v0, p0, p1, p2}, Lp5/d;-><init>(Lp5/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/i2;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    new-instance v0, Lp5/r;

    invoke-direct {v0, p0, p2, p3, p1}, Lp5/r;-><init>(Lp5/t;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kv;

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/q70;
    .locals 1

    new-instance v0, Lp5/h;

    invoke-direct {v0, p0, p1, p2}, Lp5/h;-><init>(Lp5/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q70;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/y70;
    .locals 5

    new-instance v0, Lp5/b;

    invoke-direct {v0, p0, p1}, Lp5/b;-><init>(Lp5/t;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/y70;

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 1

    new-instance v0, Lp5/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lp5/s;-><init>(Lp5/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pb0;

    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/me0;
    .locals 1

    new-instance v0, Lp5/f;

    invoke-direct {v0, p0, p1, p2}, Lp5/f;-><init>(Lp5/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/me0;

    return-object p1
.end method
