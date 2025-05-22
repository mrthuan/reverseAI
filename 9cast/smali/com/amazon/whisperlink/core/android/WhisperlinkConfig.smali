.class public Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_LEVELS_TAG:Ljava/lang/String; = "accessLevels"

.field private static final ACCESS_LEVEL_TAG:Ljava/lang/String; = "accessLevel"

.field private static final APPLICATION_TAG:Ljava/lang/String; = "application"

.field private static final APP_DATA_TAG:Ljava/lang/String; = "appData"

.field private static final AUTHORIZED_TAG:Ljava/lang/String; = "authorizedDomain"

.field private static final DIAL_ID_TAG:Ljava/lang/String; = "dialid"

.field private static final DIAL_TAG:Ljava/lang/String; = "dial"

.field private static final FLAGS_TAG:Ljava/lang/String; = "flags"

.field private static final OPTIONAL_INFO_TAG:Ljava/lang/String; = "optionalInfo"

.field private static final SECURITIES_TAG:Ljava/lang/String; = "securities"

.field private static final SECURITY_TAG:Ljava/lang/String; = "security"

.field private static final SERVICES_TAG:Ljava/lang/String; = "services"

.field private static final SERVICE_TAG:Ljava/lang/String; = "service"

.field private static final SID_TAG:Ljava/lang/String; = "sid"

.field private static final START_ACTION_TAG:Ljava/lang/String; = "startAction"

.field private static final START_SERVICE_TAG:Ljava/lang/String; = "startService"

.field private static final STOP_ACTION_TAG:Ljava/lang/String; = "stopAction"

.field private static final TAG:Ljava/lang/String; = "WhisperlinkConfig"

.field private static final VERSION_TAG:Ljava/lang/String; = "version"

.field public static final WP_METADATA_TAG:Ljava/lang/String; = "whisperplay"

.field private static final WP_TAG:Ljava/lang/String; = "whisperplay"


# instance fields
.field private final appPrivacyBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseContext:Landroid/content/Context;

.field private final descriptionFactory:Lcom/amazon/whisperlink/platform/DescriptionFactory;

.field public dialServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/LazyStartable;",
            ">;"
        }
    .end annotation
.end field

.field public services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private servicesFound:Ljava/lang/String;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/platform/DescriptionFactory;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->services:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->dialServices:Ljava/util/List;

    const-string v0, "youtube"

    const-string v1, "facebook"

    const-string v2, "netflix"

    const-string v3, "hulu"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->appPrivacyBlackList:Ljava/util/List;

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->baseContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->descriptionFactory:Lcom/amazon/whisperlink/platform/DescriptionFactory;

    return-void
.end method

.method private static isPkgNameLeakPrivacy(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private parseServiceTag(Landroid/content/res/XmlResourceParser;)Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;
    .locals 6

    new-instance v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->baseContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->baseContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->targetPackage:Ljava/lang/String;

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->targetPackage:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "WhisperlinkConfig"

    if-ne v1, v2, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->sid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "accessLevel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid Whisperplay XML, Access Level Not Parsed"

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/AccessLevel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->accessLevels:Ljava/util/List;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "accessLevels"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/service/AccessLevel;->findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/AccessLevel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->accessLevels:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, "security"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid Whisperplay XML, Security Level Not Parsed"

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/service/Security;->findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Security;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->security:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v4, "securities"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/service/Security;->findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Security;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->security:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v4, "startAction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->action:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v4, "startService"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->service:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "flags"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperlink/service/Flags;->findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Flags;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->flags:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->version:Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Whisperplay XML, Version Level Not Parsed:"

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "appData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->appData:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Imparseable Tag "

    goto :goto_5

    :cond_f
    iget-object p1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->sid:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "Invalid Whisperplay XML, Service ID must be specified"

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->servicesFound:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;->sid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->servicesFound:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->descriptionFactory:Lcom/amazon/whisperlink/platform/DescriptionFactory;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/platform/DescriptionFactory;->createLazyStartableServiceDescription(Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;)Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    move-result-object p1

    return-object p1
.end method

.method private parseXML(Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->servicesFound:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const-string v1, "Invalid Whisperplay XML, aborting"

    const-string v2, "WhisperlinkConfig"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "whisperplay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "services"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "service"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->services:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->parseServiceTag(Landroid/content/res/XmlResourceParser;)Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->skip(Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->appPrivacyBlackList:Ljava/util/List;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->targetPackage:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->isPkgNameLeakPrivacy(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found services: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->servicesFound:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for package: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->targetPackage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :cond_5
    :goto_3
    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private skip(Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public processConfigs(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->targetPackage:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->parseXML(Landroid/content/res/XmlResourceParser;)V

    return-void
.end method
