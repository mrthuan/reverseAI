.class Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion$HostInformation;
.super Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HostInformation"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/jmdns/impl/DNSQuestion;-><init>(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordType;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSRecordClass;Z)V

    return-void
.end method
