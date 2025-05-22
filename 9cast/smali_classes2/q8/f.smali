.class public final synthetic Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq8/a;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lq8/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f;->f:Lq8/a;

    iput-object p2, p0, Lq8/f;->p:Ljava/util/List;

    iput-object p3, p0, Lq8/f;->q:Ljava/util/List;

    iput-object p4, p0, Lq8/f;->r:Ljava/util/List;

    iput-wide p5, p0, Lq8/f;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq8/f;->f:Lq8/a;

    iget-object v1, p0, Lq8/f;->p:Ljava/util/List;

    iget-object v2, p0, Lq8/f;->q:Ljava/util/List;

    iget-object v3, p0, Lq8/f;->r:Ljava/util/List;

    iget-wide v4, p0, Lq8/f;->s:J

    invoke-virtual/range {v0 .. v5}, Lq8/a;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
