.class public Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/AuthenticationFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthResult"
.end annotation


# instance fields
.field public currentHighLevel:I

.field public result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iput p2, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->currentHighLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    iget-object v0, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    iget-object v2, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->currentHighLevel:I

    iget v0, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->currentHighLevel:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->result:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;->currentHighLevel:I

    add-int/2addr v0, v1

    return v0
.end method
