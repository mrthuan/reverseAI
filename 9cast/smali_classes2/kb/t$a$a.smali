.class Lkb/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t$a;->a(Lcom/inshot/cast/core/core/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t$a;


# direct methods
.method constructor <init>(Lkb/t$a;)V
    .locals 0

    iput-object p1, p0, Lkb/t$a$a;->a:Lkb/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkb/t$a$a;->a:Lkb/t$a;

    iget-object v0, v0, Lkb/t$a;->a:Lkb/t;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkb/t;->B(J)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lkb/t$a$a;->a(Ljava/lang/Long;)V

    return-void
.end method
