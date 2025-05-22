.class Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultTempFileManagerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;->this$0:Lcom/amazon/whisperlink/util/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/util/NanoHTTPD;Lcom/amazon/whisperlink/util/NanoHTTPD$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lcom/amazon/whisperlink/util/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;

    invoke-direct {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;-><init>()V

    return-object v0
.end method
