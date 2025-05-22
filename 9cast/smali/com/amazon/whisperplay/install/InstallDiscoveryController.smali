.class public Lcom/amazon/whisperplay/install/InstallDiscoveryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/install/InstallDiscoveryController;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public start(Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/install/InstallDiscoveryController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->initialize(Landroid/content/Context;Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->teardown()V

    return-void
.end method
