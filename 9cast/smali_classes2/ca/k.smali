.class public final synthetic Lca/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/k;->a:Lcom/google/firebase/remoteconfig/internal/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lca/k;->a:Lcom/google/firebase/remoteconfig/internal/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/o;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-void
.end method
