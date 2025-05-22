.class public Lcom/safeads/android/gms/ui/ImageView;
.super Landroid/widget/FrameLayout;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;
    }
.end annotation


# instance fields
.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private lightning:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private placement:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadConfig(Lcom/safeads/android/gms/ui/ImageView;)Lcom/safeads/android/gms/ads/models/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlightning(Lcom/safeads/android/gms/ui/ImageView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ui/ImageView;->lightning:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/safeads/android/gms/ui/ImageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgoToUrl(Lcom/safeads/android/gms/ui/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ui/ImageView;->goToUrl(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADcAAAA2CAYAAABjhwHjAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgOS4wLWMwMDAgNzkuMTcxYzI3ZmFiLCAyMDIyLzA4LzE2LTIyOjM1OjQxICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjQuMCAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjMtMDEtMTFUMTA6NTE6NDYrMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIzLTAxLTExVDExOjI1OjQyKzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIzLTAxLTExVDExOjI1OjQyKzA3OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpkYjMzMzY5Ni02NDk3LTQxZWUtYTBkMS1lMDViYzM4MTZlYWIiIHhtcE1NOkRvY3VtZW50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"

    iput-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->lightning:Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {p2}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object p2, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAADcAAAA2CAYAAABjhwHjAAAACXBIWXMAAAsTAAALEwEAmpwYAAAE9GlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgOS4wLWMwMDAgNzkuMTcxYzI3ZmFiLCAyMDIyLzA4LzE2LTIyOjM1OjQxICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cGhvdG9zaG9wPSJodHRwOi8vbnMuYWRvYmUuY29tL3Bob3Rvc2hvcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RFdnQ9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZUV2ZW50IyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgMjQuMCAoTWFjaW50b3NoKSIgeG1wOkNyZWF0ZURhdGU9IjIwMjMtMDEtMTFUMTA6NTE6NDYrMDc6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDIzLTAxLTExVDExOjI1OjQyKzA3OjAwIiB4bXA6TWV0YWRhdGFEYXRlPSIyMDIzLTAxLTExVDExOjI1OjQyKzA3OjAwIiBkYzpmb3JtYXQ9ImltYWdlL3BuZyIgcGhvdG9zaG9wOkNvbG9yTW9kZT0iMyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpkYjMzMzY5Ni02NDk3LTQxZWUtYTBkMS1lMDViYzM4MTZlYWIiIHhtcE1NOkRvY3VtZW50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"

    iput-object p2, p0, Lcom/safeads/android/gms/ui/ImageView;->lightning:Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/android/gms/ui/ImageView;->placement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/ImageView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/safeads/android/gms/ui/ImageView;->parseTag()V

    invoke-direct {p0}, Lcom/safeads/android/gms/ui/ImageView;->init()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10d0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/safeads/android/gms/ui/ImageView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private goToUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "browser=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safeads/Utils;->openBrowserUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView;->placement:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/safeads/activity/Play;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/safeads/android/gms/ui/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isDisable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isShowVip()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/safeads/Config;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;

    iget-object v1, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;-><init>(Lcom/safeads/android/gms/ui/ImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ui/ImageView$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/safeads/android/gms/ui/ImageView$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ui/ImageView$1;-><init>(Lcom/safeads/android/gms/ui/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ui/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ui/ImageView;->setVisibility(I)V

    return-void
.end method

.method private parseTag()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->placement:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    iput-object v0, p0, Lcom/safeads/android/gms/ui/ImageView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
