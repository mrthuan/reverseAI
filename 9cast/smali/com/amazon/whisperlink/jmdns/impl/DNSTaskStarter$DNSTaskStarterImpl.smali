.class public final Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DNSTaskStarterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;
    }
.end annotation


# instance fields
.field private final _jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

.field private final _stateTimer:Ljava/util/Timer;

.field private final _timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JmDNS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X.X.X.X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    new-instance p1, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").State.Timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public cancelStateTimer()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public cancelTimer()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public purgeStateTimer()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public purgeTimer()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public startAnnouncer()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Announcer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Announcer;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Announcer;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startCanceler()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Canceler;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Canceler;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Canceler;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startProber()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Prober;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startReaper()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/RecordReaper;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/RecordReaper;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/RecordReaper;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startRenewer()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_stateTimer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/state/Renewer;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startResponder(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/Responder;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1, p2}, Lcom/amazon/whisperlink/jmdns/impl/tasks/Responder;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/Responder;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceInfoResolver;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startServiceResolver(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/ServiceResolver;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->start(Ljava/util/Timer;)V

    return-void
.end method

.method public startTypeResolver()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/TypeResolver;

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_jmDNSImpl:Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/TypeResolver;-><init>(Lcom/amazon/whisperlink/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/jmdns/impl/tasks/resolver/DNSResolverTask;->start(Ljava/util/Timer;)V

    return-void
.end method
