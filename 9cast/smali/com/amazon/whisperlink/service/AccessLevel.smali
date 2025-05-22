.class public Lcom/amazon/whisperlink/service/AccessLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final ALL:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final APPLICATION:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

.field public static final LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/AccessLevel;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/AccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/AccessLevel;->APPLICATION:Lcom/amazon/whisperlink/service/AccessLevel;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/AccessLevel;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/AccessLevel;
    .locals 1

    const-string v0, "ALL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_0
    const-string v0, "HIDDEN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_1
    const-string v0, "LOCAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_2
    const-string v0, "GUEST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_3
    const-string v0, "FAMILY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_4
    const-string v0, "ACCOUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_5
    const-string v0, "AMAZON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_6
    const-string v0, "APPLICATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->APPLICATION:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/AccessLevel;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->APPLICATION:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->AMAZON:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->ACCOUNT:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->FAMILY:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->GUEST:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_5
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->LOCAL:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_6
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->HIDDEN:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0

    :cond_7
    sget-object p0, Lcom/amazon/whisperlink/service/AccessLevel;->ALL:Lcom/amazon/whisperlink/service/AccessLevel;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/AccessLevel;->value:I

    return v0
.end method
