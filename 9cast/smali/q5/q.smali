.class final Lq5/q;
.super Lr5/b0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lq5/r;


# direct methods
.method synthetic constructor <init>(Lq5/r;Lq5/p;)V
    .locals 0

    iput-object p1, p0, Lq5/q;->c:Lq5/r;

    invoke-direct {p0}, Lr5/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lo5/t;->w()Lr5/y0;

    move-result-object v0

    iget-object v1, p0, Lq5/q;->c:Lq5/r;

    iget-object v1, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iget v1, v1, Lo5/j;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/y0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v1, p0, Lq5/q;->c:Lq5/r;

    iget-object v2, v1, Lq5/r;->f:Landroid/app/Activity;

    iget-object v1, v1, Lq5/r;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo5/j;

    iget-boolean v3, v1, Lo5/j;->r:Z

    iget v1, v1, Lo5/j;->s:F

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v2, Lq5/o;

    invoke-direct {v2, p0, v1}, Lq5/o;-><init>(Lq5/q;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
