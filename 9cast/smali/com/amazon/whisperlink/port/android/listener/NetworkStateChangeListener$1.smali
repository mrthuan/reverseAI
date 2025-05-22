.class Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->handleNetworkStateChanges(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$1;->this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "NetworkStateChangeListener"

    const-string v1, "IPv4 address availability confirmed - posting connectivity change"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$1;->this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    new-instance v1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    iget-object v2, v0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->networkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;-><init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    return-void
.end method
