.class public Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTROL:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

.field public static final PRIVATE:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

.field public static final READ:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->READ:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->CONTROL:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    new-instance v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->PRIVATE:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;
    .locals 1

    const-string v0, "READ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->READ:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0

    :cond_0
    const-string v0, "CONTROL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->CONTROL:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0

    :cond_1
    const-string v0, "PRIVATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->PRIVATE:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->PRIVATE:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->CONTROL:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->READ:Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;->value:I

    return v0
.end method
