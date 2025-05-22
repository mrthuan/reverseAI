.class public final synthetic Lua/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/h0;


# direct methods
.method public synthetic constructor <init>(Lua/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/b0;->f:Lua/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/b0;->f:Lua/h0;

    invoke-static {v0}, Lua/h0;->A2(Lua/h0;)V

    return-void
.end method
