.class public Lcom/inshot/cast/core/discovery/provider/ssdp/StateVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "stateVariable"

.field public static final TAG_DATA_TYPE:Ljava/lang/String; = "dataType"

.field public static final TAG_NAME:Ljava/lang/String; = "name"


# instance fields
.field mDataType:Ljava/lang/String;

.field mMulticast:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mSendEvents:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yes"

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/StateVariable;->mSendEvents:Ljava/lang/String;

    const-string v0, "no"

    iput-object v0, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/StateVariable;->mMulticast:Ljava/lang/String;

    return-void
.end method
