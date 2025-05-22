.class public interface abstract Lcom/amazon/whisperlink/platform/AccountInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateEncryptedAccountInfo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract generateEncryptedHouseholdInfo(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract getAccountHint()Ljava/lang/String;
.end method

.method public abstract getAccountIdentifier()Ljava/lang/String;
.end method

.method public abstract sameAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract sameHousehold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method
