.class public Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public start(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->initialize(Landroid/content/Context;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->teardown()V

    return-void
.end method
