.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;-><init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;)V

    sput-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    return-object v0
.end method
