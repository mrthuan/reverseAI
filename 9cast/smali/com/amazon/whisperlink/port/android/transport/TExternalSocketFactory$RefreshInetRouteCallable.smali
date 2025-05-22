.class Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshInetRouteCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazon/whisperlink/service/Route;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;->this$0:Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;-><init>(Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/amazon/whisperlink/service/Route;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;->this$0:Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;->getCurrentInetRoute()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory$RefreshInetRouteCallable;->call()Lcom/amazon/whisperlink/service/Route;

    move-result-object v0

    return-object v0
.end method
