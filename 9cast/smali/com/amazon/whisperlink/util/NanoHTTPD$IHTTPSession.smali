.class public interface abstract Lcom/amazon/whisperlink/util/NanoHTTPD$IHTTPSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHTTPSession"
.end annotation


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getCookies()Lcom/amazon/whisperlink/util/NanoHTTPD$CookieHandler;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getMethod()Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
.end method

.method public abstract getParms()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract parseBody(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
