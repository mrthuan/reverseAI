.class public final synthetic Lua/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/inshot/cast/xcast/c;

.field public final synthetic p:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lcom/inshot/cast/xcast/c;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/m0;->f:Lcom/inshot/cast/xcast/c;

    iput-object p2, p0, Lua/m0;->p:Lkb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/m0;->f:Lcom/inshot/cast/xcast/c;

    iget-object v1, p0, Lua/m0;->p:Lkb/o;

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/c;->d(Lcom/inshot/cast/xcast/c;Lkb/o;)V

    return-void
.end method
