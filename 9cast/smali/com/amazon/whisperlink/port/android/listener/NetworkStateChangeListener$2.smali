.class Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->postConnectivityChange(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

.field final synthetic val$currentNetworkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;->this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    iput-object p2, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;->val$currentNetworkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;->this$0:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener$2;->val$currentNetworkStateSnapshot:Lcom/amazon/whisperlink/util/NetworkStateSnapshot;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->setConnectivity(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V

    return-void
.end method
