.class public interface abstract Lcom/amazon/whisperplay/discovery/FilterKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract validateAndHandleDefaults(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TV;>;)",
            "Ljava/lang/Iterable<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract valueToString(Ljava/lang/Iterable;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
