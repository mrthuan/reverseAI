.class public Lcom/amazon/whisperlink/service/Security;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTHENTICATED:Lcom/amazon/whisperlink/service/Security;

.field public static final AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

.field public static final EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

.field public static final INTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

.field public static final NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

.field public static final SERVICE_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->SERVICE_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->INTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED:Lcom/amazon/whisperlink/service/Security;

    new-instance v0, Lcom/amazon/whisperlink/service/Security;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Security;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/Security;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Security;
    .locals 1

    const-string v0, "NO_ENCRYPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_0
    const-string v0, "EXTERNAL_ENCRYPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_1
    const-string v0, "SERVICE_ENCRYPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->SERVICE_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_2
    const-string v0, "INTERNAL_ENCRYPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->INTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_3
    const-string v0, "AUTHENTICATED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_4
    const-string v0, "AUTHENTICATED_EXTERNAL_ENCRYPTION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/Security;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED_EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->AUTHENTICATED:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->INTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->SERVICE_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->EXTERNAL_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0

    :cond_5
    sget-object p0, Lcom/amazon/whisperlink/service/Security;->NO_ENCRYPTION:Lcom/amazon/whisperlink/service/Security;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Security;->value:I

    return v0
.end method
