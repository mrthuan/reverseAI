.class public Lcom/amazon/whisperlink/exception/RetryableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71342c38e3b30f6bL


# instance fields
.field private final underlyingException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/exception/RetryableException;->underlyingException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/exception/RetryableException;->underlyingException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getUnderlyingException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/exception/RetryableException;->underlyingException:Ljava/lang/Exception;

    return-object v0
.end method
