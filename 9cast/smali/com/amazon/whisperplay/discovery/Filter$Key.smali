.class public Lcom/amazon/whisperplay/discovery/Filter$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/discovery/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final COMMUNICATION_CHANNELS:Lcom/amazon/whisperplay/discovery/FilterKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAME_ACCOUNT:Lcom/amazon/whisperplay/discovery/FilterKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAME_HOUSEHOLD:Lcom/amazon/whisperplay/discovery/FilterKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_ID:Lcom/amazon/whisperplay/discovery/FilterKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/whisperplay/discovery/FilterKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/impl/SingleValueNoDefaultFilterKey;

    const-string v1, "ServiceIdentifier"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/SingleValueNoDefaultFilterKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/discovery/Filter$Key;->SERVICE_ID:Lcom/amazon/whisperplay/discovery/FilterKey;

    new-instance v0, Lcom/amazon/whisperlink/impl/OneOrMoreFilterKey;

    const-string v1, "Channels"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/OneOrMoreFilterKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/discovery/Filter$Key;->COMMUNICATION_CHANNELS:Lcom/amazon/whisperplay/discovery/FilterKey;

    new-instance v0, Lcom/amazon/whisperlink/impl/DefaultTrueSingleBooleanFilterKey;

    const-string v1, "SameAccount"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/DefaultTrueSingleBooleanFilterKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/discovery/Filter$Key;->SAME_ACCOUNT:Lcom/amazon/whisperplay/discovery/FilterKey;

    new-instance v0, Lcom/amazon/whisperlink/impl/DefaultTrueSingleBooleanFilterKey;

    const-string v1, "SameHousehold"

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/impl/DefaultTrueSingleBooleanFilterKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperplay/discovery/Filter$Key;->SAME_HOUSEHOLD:Lcom/amazon/whisperplay/discovery/FilterKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
