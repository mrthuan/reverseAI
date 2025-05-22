.class public Lcom/safeads/utils/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/Location;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/utils/Location;->longitude:Ljava/lang/String;

    return-object v0
.end method
