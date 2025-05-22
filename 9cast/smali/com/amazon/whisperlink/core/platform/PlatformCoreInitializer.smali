.class public interface abstract Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/whisperlink/platform/WPPlatform<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperlink/platform/PlatformInitializer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract createExplorers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createServices()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityPrivacyManager()Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;
.end method

.method public abstract getBuildDevice()Ljava/lang/String;
.end method
