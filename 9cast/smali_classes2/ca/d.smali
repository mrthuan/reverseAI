.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lp7/i;

.field public final synthetic c:Lp7/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lp7/i;Lp7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/d;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lca/d;->b:Lp7/i;

    iput-object p3, p0, Lca/d;->c:Lp7/i;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lca/d;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lca/d;->b:Lp7/i;

    iget-object v2, p0, Lca/d;->c:Lp7/i;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lp7/i;Lp7/i;Lp7/i;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
