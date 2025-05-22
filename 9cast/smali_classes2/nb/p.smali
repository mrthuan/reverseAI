.class public final synthetic Lnb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lnb/q;

.field public final synthetic p:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lnb/q;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/p;->f:Lnb/q;

    iput-object p2, p0, Lnb/p;->p:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/p;->f:Lnb/q;

    iget-object v1, p0, Lnb/p;->p:Ljava/net/Socket;

    invoke-static {v0, v1}, Lnb/q;->a(Lnb/q;Ljava/net/Socket;)V

    return-void
.end method
