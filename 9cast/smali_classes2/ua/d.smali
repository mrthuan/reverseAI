.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/e;


# direct methods
.method public synthetic constructor <init>(Lua/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d;->f:Lua/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/d;->f:Lua/e;

    invoke-static {v0}, Lua/e;->y0(Lua/e;)V

    return-void
.end method
