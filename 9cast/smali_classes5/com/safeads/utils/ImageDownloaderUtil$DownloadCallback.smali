.class public interface abstract Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;
.super Ljava/lang/Object;
.source "ImageDownloaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/utils/ImageDownloaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/Exception;)V
.end method
