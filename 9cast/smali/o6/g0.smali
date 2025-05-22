.class final Lo6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$b;


# instance fields
.field final synthetic a:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;)V
    .locals 0

    iput-object p1, p0, Lo6/g0;->a:Lm6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk6/b;)V
    .locals 1

    iget-object v0, p0, Lo6/g0;->a:Lm6/h;

    invoke-interface {v0, p1}, Lm6/h;->onConnectionFailed(Lk6/b;)V

    return-void
.end method
