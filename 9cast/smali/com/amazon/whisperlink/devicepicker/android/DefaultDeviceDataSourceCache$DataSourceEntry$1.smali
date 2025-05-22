.class Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->tearDownDataSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry$1;->this$0:Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;

    invoke-static {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$200(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->tearDown()V

    return-void
.end method
