.class public final synthetic Lq5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq5/b0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lq5/b0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/z;->f:Lq5/b0;

    iput-object p2, p0, Lq5/z;->p:Ljava/lang/String;

    iput-object p3, p0, Lq5/z;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq5/z;->f:Lq5/b0;

    iget-object v1, p0, Lq5/z;->p:Ljava/lang/String;

    iget-object v2, p0, Lq5/z;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lq5/b0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
