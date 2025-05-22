.class Lorg/java_websocket/client/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/client/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;Lgg/a;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/java_websocket/client/c;


# direct methods
.method constructor <init>(Lorg/java_websocket/client/c;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/client/c$a;->a:Lorg/java_websocket/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
