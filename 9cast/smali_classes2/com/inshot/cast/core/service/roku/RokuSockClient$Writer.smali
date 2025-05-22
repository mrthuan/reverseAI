.class Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/roku/RokuSockClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Writer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;->this$0:Lcom/inshot/cast/core/service/roku/RokuSockClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;Lcom/inshot/cast/core/service/roku/RokuSockClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/roku/RokuSockClient$Writer;-><init>(Lcom/inshot/cast/core/service/roku/RokuSockClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
