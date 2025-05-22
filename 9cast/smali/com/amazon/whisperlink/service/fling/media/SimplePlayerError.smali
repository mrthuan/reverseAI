.class public Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

.field public static final ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

.field public static final UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;
    .locals 1

    const-string v0, "ILLEGAL_ARGUMENT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0

    :cond_0
    const-string v0, "ILLEGAL_STATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0

    :cond_1
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->UNKNOWN:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_STATE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->ILLEGAL_ARGUMENT:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerError;->value:I

    return v0
.end method
