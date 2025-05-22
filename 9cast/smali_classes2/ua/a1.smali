.class public final synthetic Lua/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/d;

.field public final synthetic p:Lnb/e;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/d;Lnb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a1;->f:Lcom/inshot/cast/xcast/d;

    iput-object p2, p0, Lua/a1;->p:Lnb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/a1;->f:Lcom/inshot/cast/xcast/d;

    iget-object v1, p0, Lua/a1;->p:Lnb/e;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/d;->K2(Lcom/inshot/cast/xcast/d;Lnb/e;)V

    return-void
.end method
