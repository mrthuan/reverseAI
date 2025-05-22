.class public final synthetic Lua/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/BrowserActivity;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/o;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    iput-object p2, p0, Lua/o;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/o;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    iget-object v1, p0, Lua/o;->p:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->R0(Lcom/inshot/cast/xcast/BrowserActivity;Landroid/content/Intent;)V

    return-void
.end method
