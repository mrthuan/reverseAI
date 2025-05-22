.class public final synthetic Lua/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/h0;

.field public final synthetic p:Lab/i;

.field public final synthetic q:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lua/h0;Lab/i;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d0;->f:Lua/h0;

    iput-object p2, p0, Lua/d0;->p:Lab/i;

    iput-object p3, p0, Lua/d0;->q:Lkb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua/d0;->f:Lua/h0;

    iget-object v1, p0, Lua/d0;->p:Lab/i;

    iget-object v2, p0, Lua/d0;->q:Lkb/o;

    invoke-static {v0, v1, v2}, Lua/h0;->C2(Lua/h0;Lab/i;Lkb/o;)V

    return-void
.end method
