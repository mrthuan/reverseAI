.class public final synthetic Lua/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/h0;

.field public final synthetic p:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lua/h0;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/c0;->f:Lua/h0;

    iput-object p2, p0, Lua/c0;->p:Lab/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/c0;->f:Lua/h0;

    iget-object v1, p0, Lua/c0;->p:Lab/j;

    invoke-static {v0, v1}, Lua/h0;->E2(Lua/h0;Lab/j;)V

    return-void
.end method
