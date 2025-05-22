.class public Lcom/safeads/utils/LocationResponse;
.super Ljava/lang/Object;
.source "LocationResponse.java"


# instance fields
.field private location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/utils/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safeads/utils/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safeads/utils/LocationResponse;->location:Ljava/util/List;

    return-object v0
.end method
