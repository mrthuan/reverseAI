.class public final synthetic Lorg/mozilla/javascript/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/concurrent/locks/StampedLock;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    return-wide v0
.end method
