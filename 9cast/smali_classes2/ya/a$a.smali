.class Lya/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lya/a;


# direct methods
.method constructor <init>(Lya/a;)V
    .locals 0

    iput-object p1, p0, Lya/a$a;->f:Lya/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lya/a$a;->f:Lya/a;

    invoke-static {v0}, Lya/a;->a(Lya/a;)Lya/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/a$a;->f:Lya/a;

    invoke-static {v0}, Lya/a;->a(Lya/a;)Lya/a$b;

    move-result-object v0

    invoke-static {}, Lqb/f2;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lya/a$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lya/a$a;->f:Lya/a;

    invoke-static {v0}, Lya/a;->b(Lya/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
