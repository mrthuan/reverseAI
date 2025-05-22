.class public Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TransportFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportFeaturesFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter$Builder;
    }
.end annotation


# instance fields
.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;->features:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TransportFeatures$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$TransportFeaturesFilter;->features:Ljava/util/Map;

    return-object p0
.end method
