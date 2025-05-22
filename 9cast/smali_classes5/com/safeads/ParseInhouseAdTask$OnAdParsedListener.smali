.class public interface abstract Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;
.super Ljava/lang/Object;
.source "ParseInhouseAdTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/ParseInhouseAdTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAdParsedListener"
.end annotation


# virtual methods
.method public abstract onAdParsed(Lorg/json/JSONObject;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method
