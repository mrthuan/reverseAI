.class public final synthetic Lh7/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr8/c$a;

.field public final synthetic p:Lh7/v2;


# direct methods
.method public synthetic constructor <init>(Lr8/c$a;Lh7/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f3;->f:Lr8/c$a;

    iput-object p2, p0, Lh7/f3;->p:Lh7/v2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh7/f3;->f:Lr8/c$a;

    iget-object v1, p0, Lh7/f3;->p:Lh7/v2;

    invoke-virtual {v1}, Lh7/v2;->a()Lr8/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/c$a;->a(Lr8/e;)V

    return-void
.end method
