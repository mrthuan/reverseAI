.class public final synthetic Lmb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lmb/r;

.field public final synthetic p:Lcom/inshot/cast/core/service/config/ServiceDescription;


# direct methods
.method public synthetic constructor <init>(Lmb/r;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/q;->f:Lmb/r;

    iput-object p2, p0, Lmb/q;->p:Lcom/inshot/cast/core/service/config/ServiceDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb/q;->f:Lmb/r;

    iget-object v1, p0, Lmb/q;->p:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-static {v0, v1}, Lmb/r;->c(Lmb/r;Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method
