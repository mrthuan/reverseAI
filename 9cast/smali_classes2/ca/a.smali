.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lca/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lca/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lca/a;->b:Lca/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca/a;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lca/a;->b:Lca/j;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lca/j;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
