.class public Lcom/safeads/android/gms/ads/models/Network;
.super Ljava/lang/Object;
.source "Network.java"


# instance fields
.field public admob:Ljava/lang/String;

.field public applovin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Network;->admob:Ljava/lang/String;

    return-object v0
.end method

.method public getApplovin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Network;->applovin:Ljava/lang/String;

    return-object v0
.end method
