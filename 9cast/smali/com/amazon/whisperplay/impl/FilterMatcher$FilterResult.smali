.class public Lcom/amazon/whisperplay/impl/FilterMatcher$FilterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/impl/FilterMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterResult"
.end annotation


# instance fields
.field public channelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public passes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher$FilterResult;->passes:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperplay/impl/FilterMatcher$FilterResult;->channelIds:Ljava/util/List;

    return-void
.end method
