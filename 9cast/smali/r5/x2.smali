.class public Lr5/x2;
.super Lr5/s2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/s2;-><init>()V

    return-void
.end method

.method static final synthetic o(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0}, Lr5/v1;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroidx/core/view/a3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v3

    invoke-static {v0}, Landroidx/core/view/l;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string v4, "%d,%d,%d,%d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Lr5/v1;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0, v2}, Lr5/v1;->z(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v1, p0}, Lr5/x2;->p(ZLandroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final p(ZLandroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lr5/v2;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 v2, 0x2

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-static {v0, v2}, Lr5/w2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final j(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lr5/u2;->a(Landroid/media/AudioManager;I)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->d1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0}, Lr5/v1;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/l2;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lr5/x2;->p(ZLandroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr5/t2;

    invoke-direct {v1, p0, p1}, Lr5/t2;-><init>(Lr5/x2;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method
