.class Lcom/amazon/whisperlink/rcm/RemoteConfiguration$RemoteConfigurationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/rcm/RemoteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteConfigurationHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/whisperlink/rcm/RemoteConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;-><init>(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$1;)V

    sput-object v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$RemoteConfigurationHolder;->INSTANCE:Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$RemoteConfigurationHolder;->INSTANCE:Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    return-object v0
.end method
