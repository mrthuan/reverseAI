.class public final synthetic Lua/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/g2;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lua/g2;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/e2;->f:Lua/g2;

    iput-object p2, p0, Lua/e2;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/e2;->f:Lua/g2;

    iget-object v1, p0, Lua/e2;->p:Landroid/net/Uri;

    invoke-static {v0, v1}, Lua/g2;->a(Lua/g2;Landroid/net/Uri;)V

    return-void
.end method
