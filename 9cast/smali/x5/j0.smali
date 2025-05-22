.class public final synthetic Lx5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Lx5/c;Landroid/net/Uri;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/j0;->a:Lx5/c;

    iput-object p2, p0, Lx5/j0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lx5/j0;->c:Lw6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx5/j0;->a:Lx5/c;

    iget-object v1, p0, Lx5/j0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lx5/j0;->c:Lw6/a;

    invoke-virtual {v0, v1, v2}, Lx5/c;->X7(Landroid/net/Uri;Lw6/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
