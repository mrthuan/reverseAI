.class public interface abstract Lcom/amazon/whisperlink/platform/DescriptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createLazyStartableDialApplicationDescription(Landroid/content/Context;Ljava/util/Map;)Lcom/amazon/whisperlink/internal/LazyStartable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/internal/LazyStartable;"
        }
    .end annotation
.end method

.method public abstract createLazyStartableServiceDescription(Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;)Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;
.end method
