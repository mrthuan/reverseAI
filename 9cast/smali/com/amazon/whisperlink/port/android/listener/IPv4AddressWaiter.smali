.class public Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static REPEAT_INTERVAL_MILLIS:I = 0x3e8

.field private static TAG:Ljava/lang/String; = "IPv4AddressWaiter"


# instance fields
.field private completion:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;->completion:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-static {}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->getLocalWlanOrEthernetIPAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;->REPEAT_INTERVAL_MILLIS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/listener/IPv4AddressWaiter;->completion:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
