.class public interface abstract Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getAsync(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$FutureListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
