.class public Lcom/amazon/whisperlink/util/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channel:Ljava/lang/String;

.field public final localPublicKey:Ljava/lang/String;

.field public final remotePublicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/ConnectionInfo;->channel:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/ConnectionInfo;->localPublicKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/ConnectionInfo;->remotePublicKey:Ljava/lang/String;

    return-void
.end method
