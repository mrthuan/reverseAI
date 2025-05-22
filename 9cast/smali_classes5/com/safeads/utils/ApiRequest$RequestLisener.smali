.class public interface abstract Lcom/safeads/utils/ApiRequest$RequestLisener;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/utils/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestLisener"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract success(Landroid/graphics/Bitmap;)V
.end method

.method public abstract success(Ljava/lang/String;)V
.end method
