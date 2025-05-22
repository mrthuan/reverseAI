.class public interface abstract Lcom/amazon/whisperplay/install/RemoteInstallService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;,
        Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;
    }
.end annotation


# static fields
.field public static final PACKAGE_NOT_INSTALLED:Ljava/lang/String; = "PACKAGE_NOT_INSTALLED"


# virtual methods
.method public abstract getInstalledPackageVersion(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUniqueIdentifier()Ljava/lang/String;
.end method

.method public abstract installByASIN(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
