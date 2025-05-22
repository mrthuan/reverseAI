.class Lcom/amazon/whisperlink/transport/TTransportManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/whisperlink/transport/TTransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/transport/TTransportManager;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TTransportManager;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/transport/TTransportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/whisperlink/transport/TTransportManager;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/transport/TTransportManager;

    return-object v0
.end method
