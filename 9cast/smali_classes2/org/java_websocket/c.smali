.class public abstract Lorg/java_websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/e;


# instance fields
.field private pingFrame:Lkg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparePing(Lorg/java_websocket/b;)Lkg/h;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/c;->pingFrame:Lkg/h;

    if-nez p1, :cond_0

    new-instance p1, Lkg/h;

    invoke-direct {p1}, Lkg/h;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/c;->pingFrame:Lkg/h;

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/c;->pingFrame:Lkg/h;

    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/b;Llg/a;Llg/h;)V
    .locals 0

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/b;Lgg/a;Llg/a;)Llg/i;
    .locals 0

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/b;Llg/a;)V
    .locals 0

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/b;Lkg/f;)V
    .locals 1

    new-instance v0, Lkg/i;

    check-cast p2, Lkg/h;

    invoke-direct {v0, p2}, Lkg/i;-><init>(Lkg/h;)V

    invoke-interface {p1, v0}, Lorg/java_websocket/b;->sendFrame(Lkg/f;)V

    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/b;Lkg/f;)V
    .locals 0

    return-void
.end method
