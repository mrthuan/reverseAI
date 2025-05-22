.class public Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdFilter;
.super Lcom/amazon/whisperlink/service/DescriptionFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/SimpleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceIdFilter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/DescriptionFilter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->setSid(Ljava/lang/String;)V

    return-void
.end method
