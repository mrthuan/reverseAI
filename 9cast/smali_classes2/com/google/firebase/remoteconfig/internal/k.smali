.class public final synthetic Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lt6/d;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public synthetic constructor <init>(Lt6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->f:Lt6/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/k;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/k;->q:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->f:Lt6/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/k;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/k;->q:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lt6/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-void
.end method
