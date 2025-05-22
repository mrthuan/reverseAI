.class public final synthetic Lx5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx5/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/s;->a:Lx5/a;

    iput-object p2, p0, Lx5/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5/s;->a:Lx5/a;

    iget-object v1, p0, Lx5/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
