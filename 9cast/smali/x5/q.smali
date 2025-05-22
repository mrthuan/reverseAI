.class public final synthetic Lx5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx5/a;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Ly5/b;


# direct methods
.method public synthetic constructor <init>(Lx5/a;Landroid/os/Bundle;Ly5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/q;->f:Lx5/a;

    iput-object p2, p0, Lx5/q;->p:Landroid/os/Bundle;

    iput-object p3, p0, Lx5/q;->q:Ly5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx5/q;->f:Lx5/a;

    iget-object v1, p0, Lx5/q;->p:Landroid/os/Bundle;

    iget-object v2, p0, Lx5/q;->q:Ly5/b;

    invoke-virtual {v0, v1, v2}, Lx5/a;->b(Landroid/os/Bundle;Ly5/b;)V

    return-void
.end method
