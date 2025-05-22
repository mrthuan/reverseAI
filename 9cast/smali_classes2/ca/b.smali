.class public final synthetic Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp7/i;
    .locals 1

    iget-object v0, p0, Lca/b;->a:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
