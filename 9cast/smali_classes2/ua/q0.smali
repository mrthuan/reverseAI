.class public final synthetic Lua/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/MainActivity;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/MainActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/q0;->f:Lcom/inshot/cast/xcast/MainActivity;

    iput-object p2, p0, Lua/q0;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/q0;->f:Lcom/inshot/cast/xcast/MainActivity;

    iget-object v1, p0, Lua/q0;->p:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->J0(Lcom/inshot/cast/xcast/MainActivity;Landroid/net/Uri;)V

    return-void
.end method
