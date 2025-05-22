.class public Lcom/inshot/cast/core/discovery/provider/ssdp/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mArgumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/provider/ssdp/Argument;",
            ">;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/ssdp/Action;->mName:Ljava/lang/String;

    return-void
.end method
