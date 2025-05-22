.class public final synthetic Lh7/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr8/c$b;


# direct methods
.method public synthetic constructor <init>(Lr8/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e3;->f:Lr8/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh7/e3;->f:Lr8/c$b;

    invoke-interface {v0}, Lr8/c$b;->a()V

    return-void
.end method
