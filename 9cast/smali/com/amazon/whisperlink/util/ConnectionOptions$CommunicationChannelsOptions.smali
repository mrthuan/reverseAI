.class public Lcom/amazon/whisperlink/util/ConnectionOptions$CommunicationChannelsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunicationChannelsOptions"
.end annotation


# static fields
.field public static final ANY_CHANNEL:Ljava/lang/String; = "ANY_CHANNEL"

.field public static final CLOUD:Ljava/lang/String; = "cloud"

.field public static final FILTERED_CHANNELS:Ljava/lang/String; = "FILTERED_CHANNELS"

.field public static final LOCAL_NETWORK:Ljava/lang/String; = "LOCAL_NETWORK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
