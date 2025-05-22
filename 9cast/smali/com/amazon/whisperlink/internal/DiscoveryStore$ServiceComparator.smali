.class public Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DiscoveryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amazon/whisperlink/service/Description;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Description;)I
    .locals 0

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/service/Description;

    check-cast p2, Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/whisperlink/internal/DiscoveryStore$ServiceComparator;->compare(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Description;)I

    move-result p1

    return p1
.end method
