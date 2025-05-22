.class final Lo6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$a;


# instance fields
.field final synthetic a:Lm6/d;


# direct methods
.method constructor <init>(Lm6/d;)V
    .locals 0

    iput-object p1, p0, Lo6/f0;->a:Lm6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo6/f0;->a:Lm6/d;

    invoke-interface {v0, p1}, Lm6/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lo6/f0;->a:Lm6/d;

    invoke-interface {v0, p1}, Lm6/d;->onConnectionSuspended(I)V

    return-void
.end method
