.class public Lcom/amazon/whisperlink/annotation/Concurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/annotation/Concurrency$NotThreadSafe;,
        Lcom/amazon/whisperlink/annotation/Concurrency$ThreadSafe;,
        Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
