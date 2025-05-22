.class public Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/AccountInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountInfoProviderImpl"


# instance fields
.field private final accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

    return-void
.end method


# virtual methods
.method public generateEncryptedAccountInfo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;->getAccountIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v1, p3, p4, p1}, Lcom/amazon/whisperlink/util/EncryptionUtil;->hmacEncrypt([Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateEncryptedHouseholdInfo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->generateEncryptedAccountInfo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccountHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;->getAccountIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperlink/android/util/DeviceUtil;->getAccountHint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;->getAccountIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sameAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->accountProvider:Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;->getAccountIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v2, p4, p5, p2}, Lcom/amazon/whisperlink/util/EncryptionUtil;->hmacEncrypt([Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public sameHousehold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;->sameAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
