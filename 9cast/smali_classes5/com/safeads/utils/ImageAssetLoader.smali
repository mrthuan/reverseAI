.class public Lcom/safeads/utils/ImageAssetLoader;
.super Ljava/lang/Object;
.source "ImageAssetLoader.java"


# instance fields
.field private context:Landroid/content/Context;

.field private imageUrl:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/utils/ImageAssetLoader;->imageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/safeads/utils/ImageAssetLoader;->imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/safeads/utils/ImageAssetLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/safeads/utils/ImageAssetLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/utils/ImageAssetLoader;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/utils/ImageAssetLoader;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
