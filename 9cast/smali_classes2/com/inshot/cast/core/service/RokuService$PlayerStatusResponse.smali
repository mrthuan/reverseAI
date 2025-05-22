.class public Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;
.super Lcom/inshot/cast/core/service/RokuService$RokuResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/RokuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerStatusResponse"
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "player"


# instance fields
.field public status:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/RokuService$RokuResponse;-><init>()V

    return-void
.end method
