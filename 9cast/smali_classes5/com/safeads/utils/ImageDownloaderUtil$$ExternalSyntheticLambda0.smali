.class public final synthetic Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$2:Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/safeads/utils/ImageDownloaderUtil$$ExternalSyntheticLambda0;->f$2:Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;

    invoke-static {v0, v1, v2}, Lcom/safeads/utils/ImageDownloaderUtil;->lambda$downloadImage$0(Ljava/lang/String;Landroid/content/Context;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V

    return-void
.end method
