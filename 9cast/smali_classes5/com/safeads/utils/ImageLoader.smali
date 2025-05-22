.class public Lcom/safeads/utils/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImageView(Lcom/safeads/utils/ImageLoader;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/safeads/utils/ImageLoader;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUrl(Lcom/safeads/utils/ImageLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/safeads/utils/ImageLoader;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/utils/ImageLoader;->mImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/safeads/utils/ImageLoader;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public load()V
    .locals 2

    new-instance v0, Lcom/safeads/utils/ImageLoader$1;

    invoke-direct {v0, p0}, Lcom/safeads/utils/ImageLoader$1;-><init>(Lcom/safeads/utils/ImageLoader;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/safeads/utils/ImageLoader$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
