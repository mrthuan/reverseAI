.class public final synthetic Lq8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq8/a;

.field public final synthetic p:J

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq8/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/i;->f:Lq8/a;

    iput-wide p2, p0, Lq8/i;->p:J

    iput-object p4, p0, Lq8/i;->q:Ljava/util/List;

    iput-object p5, p0, Lq8/i;->r:Ljava/util/List;

    iput-object p6, p0, Lq8/i;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq8/i;->f:Lq8/a;

    iget-wide v1, p0, Lq8/i;->p:J

    iget-object v3, p0, Lq8/i;->q:Ljava/util/List;

    iget-object v4, p0, Lq8/i;->r:Ljava/util/List;

    iget-object v5, p0, Lq8/i;->s:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lq8/a;->h(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
