.class Lkb/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t;->l(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

.field final synthetic c:Lkb/t;


# direct methods
.method constructor <init>(Lkb/t;JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkb/t$e;->c:Lkb/t;

    iput-wide p2, p0, Lkb/t$e;->a:J

    iput-object p4, p0, Lkb/t$e;->b:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lkb/t$e;->c:Lkb/t;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lkb/t$e;->a:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Lkb/t$e;->b:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-virtual {v0, v1, v2, p1}, Lkb/t;->u0(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lkb/t$e;->a(Ljava/lang/Long;)V

    return-void
.end method
