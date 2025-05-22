.class public final synthetic Lua/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lua/g2;

.field public final synthetic p:Lqb/n1$a;


# direct methods
.method public synthetic constructor <init>(Lua/g2;Lqb/n1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/f2;->f:Lua/g2;

    iput-object p2, p0, Lua/f2;->p:Lqb/n1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lua/f2;->f:Lua/g2;

    iget-object v1, p0, Lua/f2;->p:Lqb/n1$a;

    invoke-static {v0, v1}, Lua/g2;->b(Lua/g2;Lqb/n1$a;)V

    return-void
.end method
