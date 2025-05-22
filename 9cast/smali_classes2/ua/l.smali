.class public final synthetic Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/l;->f:Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-static {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->H0(Lcom/inshot/cast/xcast/BrowserActivity;)V

    return-void
.end method
