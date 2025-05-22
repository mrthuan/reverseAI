.class Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->add(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;->this$1:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;->this$1:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue$1;->this$1:Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DiscoveryQueue;->poke()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
