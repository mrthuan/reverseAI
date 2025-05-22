.class Lmb/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmb/m;


# direct methods
.method constructor <init>(Lmb/m;)V
    .locals 0

    iput-object p1, p0, Lmb/m$c;->a:Lmb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lmb/m$c;->a:Lmb/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmb/m;->d(Lmb/m;J)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lmb/m$c;->a(Ljava/lang/Long;)V

    return-void
.end method
