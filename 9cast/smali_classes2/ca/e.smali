.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Lp7/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca/e;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->e(Lcom/google/firebase/remoteconfig/a;Lp7/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
